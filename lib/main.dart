import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("data"),
          backgroundColor: const Color.fromARGB(255, 3, 0, 30),
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 40,
                color: Colors.white,
                child: Text(
                  "data",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                color: Colors.blue,
                child: Text(
                  "data",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                height: 40,
                color: Colors.yellow,
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "data",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
