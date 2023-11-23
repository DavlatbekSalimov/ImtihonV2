import 'package:flutter/material.dart';
import 'package:variant2/omatask/Select_Schedual_Page/selectPadge.dart';
import 'package:variant2/widgets/MyBottomNavigationBar.dart';
import 'package:variant2/widgets/MyCricleAvatar.dart';
import 'package:variant2/widgets/MyElevatedButton.dart';
import 'package:variant2/widgets/MySizeBox.dart';

class TaskPage extends StatefulWidget {
  const TaskPage({super.key});

  @override
  State<TaskPage> createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  int currentIndex = 0;
  void onTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 70,
        surfaceTintColor: Colors.black,
        backgroundColor: Colors.black,
        title: const Text(
          "OMATASK",
          style: TextStyle(fontFamily: "Libre", fontWeight: FontWeight.w600),
        ),
        actions: [
          InkWell(
            onTap: () {},
            //s splashColor: Colors.indigoAccent,
            child: CircleAvatar(
              radius: 28,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxYA4yTn5sczM4j6psN48F0zJk8zELz2nT4A&usqp=CAU'),
            ),
          ),
          Align(
            widthFactor: 0.7,
            alignment: const AlignmentDirectional(2, 0),
            child: CircleAvatar(
              radius: 28,
              backgroundColor: Color.fromARGB(255, 40, 237, 159),
              child: IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Task",
                  style: TextStyle(fontSize: 36, fontFamily: "Libre"),
                ),
                const Text(
                  "Management",
                  style: TextStyle(fontSize: 36, fontFamily: "Libre"),
                ),
                SizedBox(
                  height: 60,

                  // width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      MyElevatedButton(
                        text: "Design",
                        backgroundColor: Colors.white60,
                      ),
                      MySizewidth(
                        width: 10,
                      ),
                      MyElevatedButton(text: "3D Design"),
                      MySizewidth(
                        width: 10,
                      ),
                      MyElevatedButton(text: "2D Design"),
                      MySizewidth(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Expanded(
                    // flex: 3,
                    child: Container(
                      height: 450,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36),
                        color: Color.fromARGB(255, 40, 237, 159),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    "◉··",
                                    style: TextStyle(
                                        fontSize: 40,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                                const MyCircleAvatar(
                                  child: Icon(Icons.calendar_month_sharp),
                                  radius: 34,
                                  backgroundColor:
                                      Color.fromARGB(238, 41, 192, 134),
                                ),
                                MyCircleAvatar(
                                  child: Icon(Icons.arrow_outward_sharp),
                                  radius: 34,
                                  backgroundColor: Colors.black,
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contex) => SelectPage(),
                                      ),
                                    );
                                  },
                                )
                              ],
                            ),
                          ),
                          Text(
                            "Awe",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: "Libre",
                                fontSize: 36),
                          ),
                          Text(
                            "Design Team",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 36,
                              fontFamily: "Libre",
                            ),
                          ),
                          const Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "32",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30),
                                      ),
                                      Text(
                                        "In Team",
                                        style: TextStyle(
                                            fontFamily: "Libre",
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              //  MySizewidth(width: 80),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      widthFactor: 0,
                                      alignment: AlignmentDirectional(0, 0),
                                      child: MyCircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 1.2,
                                      alignment: AlignmentDirectional(0, 0),
                                      child: MyCircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxYA4yTn5sczM4j6psN48F0zJk8zELz2nT4A&usqp=CAU"),
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 1.5,
                                      alignment: AlignmentDirectional(2, 40),
                                      child: MyCircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfcbNYzpfbG7XXGMwuk1bRK5sFRZqfnZnVRQ&usqp=CAU"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 20),
                                      child: Align(
                                        widthFactor: 1.9,
                                        alignment: AlignmentDirectional(2, 40),
                                        child: MyCircleAvatar(
                                          radius: 30,
                                          child: Icon(Icons.add),
                                          backgroundColor: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Expanded(
                            child: MySizeheight(
                              height: 10,
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(36),
                              gradient: SweepGradient(
                                center: Alignment.bottomLeft,
                                startAngle: 4,
                                endAngle: 8,
                                colors: [
                                  Color.fromARGB(255, 160, 67, 67),
                                  Color.fromARGB(255, 50, 181, 168),
                                  Colors.deepPurpleAccent,
                                ],
                              ),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Work in Progress",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: "Libre",
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Text(
                                    "···",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 44),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const MyBottomNavigationBar(),
    );
  }
}
