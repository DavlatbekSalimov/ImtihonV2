import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  final void Function()? onTap;
  final Widget? child;
  final double? radius;
  final Color? backgroundColor;
  final ImageProvider<Object>? backgroundImage;
  const MyCircleAvatar({
    this.radius,
    this.onTap,
    super.key,
    this.child,
    this.backgroundColor,
    this.backgroundImage,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: CircleAvatar(
        backgroundImage: backgroundImage,
        radius: radius,
        backgroundColor: (backgroundColor == null)
            ? Color.fromARGB(255, 40, 237, 159)
            : backgroundColor,
        child: child,
      ),
    );
  }
}
