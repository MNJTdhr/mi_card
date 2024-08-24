import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.incomingText, {super.key});

  final String incomingText;

  @override
  Widget build(BuildContext context) {
    return Text(
      incomingText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: 'NewAmsterdam',
      ),
    );
  }
}
