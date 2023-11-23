import 'package:flutter/material.dart';

class MyElevatedButton extends StatelessWidget {
  final String text;
  final Color backgroundColor;
  const MyElevatedButton(
      {super.key, required this.text, this.backgroundColor = Colors.black});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 140,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(backgroundColor: backgroundColor),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
      ),
    );
  }
}
