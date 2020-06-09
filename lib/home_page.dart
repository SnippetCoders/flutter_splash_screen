import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Snippet Coder - Splash Screen"),
      ),
      body: Center(
        child: new Text("Home Screen"),
      ),
    );
  }
}