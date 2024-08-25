//display.dart
import 'package:flutter/material.dart';
import 'package:mi_card/styled_text.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        title: const Text("Login page"),
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [
                Color.fromARGB(255, 19, 29, 42),
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
                  height: 20,
                ),
                StyledText("Data"),
                Text("data", style: TextStyle(color: Colors.white, fontSize: 20),),
                Text("data", style: TextStyle(color: Colors.white, fontSize: 20),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
