import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Function() onTap;
  const MyButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.all(25),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: Colors.black),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
