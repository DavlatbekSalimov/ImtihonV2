import 'package:flutter/material.dart';

// ignore: unused_element
class MyIconButton extends StatelessWidget {
  final void Function()? onPressed;
  final double buttonSize;
  final Widget icon;
  final Color? iconColor;
  final Color? backgroundColor;
  final double? iconSize;
  final Color sideColor;
  const MyIconButton({
    this.onPressed,
    super.key,
    required this.icon,
    this.iconSize,
    this.iconColor,
    this.backgroundColor,
    required this.sideColor,
     this.buttonSize=60,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: (icon),
      iconSize: iconSize,
      color: iconColor ?? Colors.white,
      style: IconButton.styleFrom(
          maximumSize: Size(buttonSize, buttonSize),
          minimumSize: Size(buttonSize, buttonSize),
          backgroundColor: backgroundColor,
          side: BorderSide(
            color: sideColor,
          )),
    );
  }
}
