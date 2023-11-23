
import 'package:flutter/material.dart';
import 'package:variant2/widgets/MyBottomNavigationBar.dart';
import 'package:variant2/widgets/MyIconButton.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MyIconButton(
                      backgroundColor: Colors.black,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      sideColor: Colors.white,
                      // iconColor: Colors.white,
                    ),
                    Spacer(),
                    const MyIconButton(
                        icon: Icon(
                          Icons.add_alert_sharp,
                          color: Colors.white,
                        ),
                        iconSize: 25,
                        sideColor: Colors.white)
                  ],
                ),
              ),
              const Text(
                "Select",
                style: TextStyle(fontSize: 40, fontFamily: "Libre"),
              ),
              const Text(
                "Scheduale",
                style: TextStyle(fontSize: 40, fontFamily: "Libre"),
              ),
              Row(
                children: [
                  const Expanded(
                    child: ListTile(
                      leading: MyIconButton(
                          icon: Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                          ),
                          sideColor: Colors.white),
                      title: Text(
                        "October",
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        "2023",
                        style: TextStyle(color: Colors.white38),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Text("Hours"),
                          Icon(
                            Icons.arrow_drop_down_outlined,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 40, 237, 159),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Expanded(
                        child: Text(
                          "Working Hours",
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "958",
                            style: TextStyle(fontSize: 50),
                          ),
                          const Expanded(
                            child: Text(
                              "h",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 20, bottom: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const Text(
                                  "96%",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Icon(
                                  Icons.keyboard_arrow_down_outlined,
                                  size: 20,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 2, 196, 134),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    Align(
                                      child: Container(
                                        height: 15,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                    ),
                    child: Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 18, top: 10),
                                  child: Text(
                                    "Task time",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 18, top: 10),
                                  child: Text(
                                    "7 Days",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 24, right: 28),
                                  child: Container(
                                    width: double.infinity,
                                    height: 70,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color:
                                            Color.fromARGB(255, 54, 124, 93)),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 200,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color.fromARGB(255, 135, 176, 157),
                                    ),
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 20),
                                      child: Text(
                                        "76%",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 260, top: 20),
                                  child: Text(
                                    "Progress",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                            const Text(
                              "Matting Address",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "qpx52z..856akm",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                                Row(
                                  children: [
                                    const MyIconButton(
                                      icon: Icon(
                                        Icons.copy_sharp,
                                        color: Colors.black,
                                      ),
                                      sideColor: Colors.black,
                                      buttonSize: 46,
                                      backgroundColor: Colors.black,
                                    ),
                                    SizedBox(
                                      height: 46,
                                      width: 46,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.chat_bubble_outline,
                                          color: Colors.white,
                                        ),
                                        style: IconButton.styleFrom(
                                          backgroundColor:
                                              Color.fromARGB(255, 40, 237, 159),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyBottomNavigationBar(),
    );
  }
}
