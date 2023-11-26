import 'package:flutter/material.dart';
import 'package:game_draw/chatscreen.dart';

// Entry Point
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Disable debug banner
      debugShowCheckedModeBanner: false,
      // set title name
      title: 'ChatGPT App',
      // select theme
      theme: ThemeData(primarySwatch: Colors.green, ),
      // Here we are calling a Screen named ChatScreen
      home: const ChatScreen(), );
  }
}