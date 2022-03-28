import 'package:flutter/material.dart';
import 'package:musicapp/musicplayer.dart';

void main() {
  //final _microphonePlatform = MicrophonePlatformInterface.instance;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MusicApp(),
    );
  }
}
