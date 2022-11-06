import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  static const String idScreen = "maniScreen";
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Main Screen"),
          titleTextStyle: TextStyle(fontFamily: "Brand Bolt")),
    );
  }
}
