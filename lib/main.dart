import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter/material.dart';

final Color primaryColor = Colors.orange;
final TargetPlatform platform = TargetPlatform.android;

void main() {
  runApp(Sunflower());
}

class Sunflower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(body: HomeWidget())
    );
  }
}


class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mWidth = MediaQuery.of(context).size.width;
    final mHeight = MediaQuery.of(context).size.height;
    return  Container(
      width: mWidth,
      height: mHeight,
      child: Center(child: Text('Hello App')),
      color: Colors.green[100],);
  }
}
