import 'package:flutter/material.dart';
import 'package:mi_card/styled_text.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        title: const Text("Login page"),
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [Colors.lightBlueAccent, Colors.blue],
            ),
          ),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StyledText("data"),
                StyledText("data"),
                StyledText("data"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
