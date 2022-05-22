import 'package:flutter/material.dart';

import './MainPage.dart';

void main() => runApp(new DroneControl());

class DroneControl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: MainPage()
    );
  }
}