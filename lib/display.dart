import 'package:flutter/material.dart';
import 'package:mi_card/styled_text.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 19, 19, 19),
        title: const Text("Login page"),
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [
                Color.fromARGB(255, 19, 25, 33),
                Color.fromARGB(255, 9, 10, 21)
              ],
            ),
          ),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/fevicon.png'),
                ),
                SizedBox(
                  height: 50,
                ),
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
