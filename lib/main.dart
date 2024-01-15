import 'package:flutter/material.dart';
import 'package:vendor_app_prac1/game/game_body.dart';

void main() {
  runApp(RSPApp());
}

class RSPApp extends StatelessWidget {
  const RSPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('가위 바위 보!'),
      ),
      body: const GameBody(),
    ));
  }
}
