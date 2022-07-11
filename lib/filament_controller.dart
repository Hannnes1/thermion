import 'dart:async';

import 'package:flutter/services.dart';

abstract class FilamentController {
  void onFilamentViewCreated(int id);
  Future loadSkybox(String skyboxPath, String lightingPath);
  Future loadGlb(String path);
  Future loadGltf(String path, String relativeResourcePath);
  Future panStart(double x, double y);
  Future panUpdate(double x, double y);
  Future panEnd();
  Future rotateStart(double x, double y);
  Future rotateUpdate(double x, double y);
  Future rotateEnd();
  Future applyWeights(List<double> weights);
  Future<List<String>> getTargetNames(String meshName);
  Future<List<String>> getAnimationNames();
  Future releaseSourceAssets();
  Future removeAsset();
  Future playAnimation(int index, {bool loop = false});
  Future stopAnimation();
  Future setCamera(String name);

  ///
  /// Set the weights of all morph targets in the mesh to the specified weights at successive frames (where each frame requires a duration of [frameLengthInMs].
  /// Accepts a list of doubles representing a sequence of "frames", stacked end-to-end.
  /// Each frame is [numWeights] in length, where each entry is the weight to be applied to the morph target located at that index in the mesh primitive at that frame.
  /// In other words, weights is a contiguous sequence of floats of size W*F, where W is the number of weights and F is the number of frames
  ///
  Future animate(
      List<double> data, int numWeights, int numFrames, double frameLengthInMs);
  Future createMorpher(String meshName, List<int> primitives);
  Future zoom(double z);
}

class PolyvoxFilamentController extends FilamentController {
  late int _id;
  late MethodChannel _channel;

  final Function(int id)? onFilamentViewCreatedHandler;

  PolyvoxFilamentController({this.onFilamentViewCreatedHandler});

  @override
  void onFilamentViewCreated(int id) async {
    _id = id;
    _channel = MethodChannel("app.polyvox.filament/filament_view_$id");
    _channel.setMethodCallHandler((call) async {
      print("Received Filament method channel call : ${call.method}");
      if (call.method == "ready") {
        onFilamentViewCreatedHandler?.call(_id);
        return Future.value(true);
      } else {
        throw Exception("Unknown method channel invocation ${call.method}");
      }
    });
  }

  @override
  Future loadSkybox(String skyboxPath, String lightingPath) async {
    await _channel.invokeMethod("loadSkybox", [skyboxPath, lightingPath]);
  }

  Future loadGlb(String path) async {
    print("Loading GLB at $path ");
    await _channel.invokeMethod("loadGlb", path);
  }

  Future loadGltf(String path, String relativeResourcePath) async {
    print(
        "Loading GLTF at $path with relative resource path $relativeResourcePath");
    await _channel.invokeMethod("loadGltf", [path, relativeResourcePath]);
  }

  Future panStart(double x, double y) async {
    await _channel.invokeMethod("panStart", [x.toInt(), y.toInt()]);
  }

  Future panUpdate(double x, double y) async {
    await _channel.invokeMethod("panUpdate", [x.toInt(), y.toInt()]);
  }

  Future panEnd() async {
    await _channel.invokeMethod("panEnd");
  }

  Future rotateStart(double x, double y) async {
    await _channel.invokeMethod("rotateStart", [x.toInt(), y.toInt()]);
  }

  Future rotateUpdate(double x, double y) async {
    await _channel.invokeMethod("rotateUpdate", [x.toInt(), y.toInt()]);
  }

  Future rotateEnd() async {
    await _channel.invokeMethod("rotateEnd");
  }

  Future applyWeights(List<double> weights) async {
    await _channel.invokeMethod("applyWeights", weights);
  }

  Future<List<String>> getTargetNames(String meshName) async {
    var result = (await _channel.invokeMethod("getTargetNames", meshName))
        .cast<String>();
    return result;
  }

  Future<List<String>> getAnimationNames() async {
    var result =
        (await _channel.invokeMethod("getAnimationNames")).cast<String>();
    return result;
  }

  Future animate(List<double> weights, int numWeights, int numFrames,
      double frameLengthInMs) async {
    await _channel.invokeMethod(
        "animateWeights", [weights, numWeights, numFrames, frameLengthInMs]);
  }

  Future releaseSourceAssets() async {
    await _channel.invokeMethod("releaseSourceAssets");
  }

  Future removeAsset() async {
    await _channel.invokeMethod("removeAsset");
  }

  Future zoom(double z) async {
    await _channel.invokeMethod("zoom", z);
  }

  Future createMorpher(String meshName, List<int> primitives) async {
    await _channel.invokeMethod("createMorpher", [meshName, primitives]);
  }

  Future playAnimation(int index, {bool loop = false}) async {
    await _channel.invokeMethod("playAnimation", [index, loop]);
  }

  Future stopAnimation() async {
    await _channel.invokeMethod("stopAnimation");
  }

  Future setCamera(String name) async {
    await _channel.invokeMethod("setCamera", name);
  }
}
