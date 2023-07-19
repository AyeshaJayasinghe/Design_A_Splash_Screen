import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:ElevatedButton (
          onPressed: () {
            Size size = MediaQuery.of(context).size;
            debugPrint("Width: ${size.width}");
            debugPrint("Height: ${size.height}");
            },
            child: const Text("Click me"),
        ),
      ),
    );
  }
}