import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MySizewidth extends StatelessWidget {
  final double width;
  const MySizewidth({
    super.key,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}

class MySizeheight extends StatelessWidget {
  final double height;
  const MySizeheight({
    super.key,
    this.height = 10,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
