import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:variant2/widgets/MyIconButton.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 8, right: 8),
        child: Container(
          height: 70,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(36),
            color: Color.fromARGB(137, 38, 33, 33),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home_filled),
                style: IconButton.styleFrom(
                  backgroundColor: Colors.white,
                minimumSize: Size(70, 70)
                ),
              ),
              const MyIconButton(
                sideColor: Color.fromARGB(137, 38, 33, 33),
                icon: Icon(Icons.menu_open_rounded),
                iconSize: 30,
              ),
              const MyIconButton(
                sideColor: Color.fromARGB(137, 38, 33, 33),
                icon: Icon(Icons.add_alert_sharp),
                iconSize: 30,
              ),
              const MyIconButton(
                sideColor: Color.fromARGB(137, 38, 33, 33),
                icon: Icon(Icons.settings),
                iconSize: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
