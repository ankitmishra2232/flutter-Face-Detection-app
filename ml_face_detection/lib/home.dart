import 'dart:html';
import 'package:firebase_ml_vision/firebase_ml_vision.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  bool isWorking = false;
  CameraController? cameraController;
  FaceDetector? faceDetector;
  Size? size;
  List<Face>? faceslist;
  CameraDescription? description;
  CameraLensDirection cameraDirection = CameraLensDirection.front;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
