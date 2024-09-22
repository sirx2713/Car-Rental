import 'package:flutter/material.dart';

class Carlisting extends StatefulWidget {
  const Carlisting({super.key});

  @override
  State<Carlisting> createState() => _CarlistingState();
}

class _CarlistingState extends State<Carlisting> {
  double boxFill = 1.0;
  double boxFill2 = 0.0;
  double boxFill3 = 0.0;
  double boxFill4 = 0.0;
  double boxFill5 = 0.0;

  Color starFillBMW = Colors.grey;
  Color starFillBMW2 = Colors.grey;
  Color starFillBMW3 = Colors.grey;
  Color starFillBMW4 = Colors.grey;
  Color starFillBMW5 = Colors.grey;
  Color starFillBMW6 = Colors.grey;

  int carValue = 1;
  int carValue2 = 2;
  int carValue3 = 3;
  int carValue4 = 4;
  int carValue5 = 5;
  int carValue6 = 6;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 10, right: 10, top: 50, bottom: 20),
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                //Nav Bar
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_rounded,
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.location_on),
                        Text(
                          "Harare, Zimbabwe",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),

                //Header
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Thousand of car".toUpperCase(),
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.normal),
                        ),
                        Text(
                          "Waiting for you".toUpperCase(),
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),

                //Search Bar
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 20),
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xffF6F5F2),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.search,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Search...",
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                //Car Brands
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      //BMW
                      GestureDetector(
                        onTap: () {
                          boxFill = 1.0;
                          boxFill2 = 0.0;
                          boxFill3 = 0.0;
                          boxFill4 = 0.0;
                          boxFill5 = 0.0;
                          carValue = 1;
                          carValue2 = 2;
                          carValue3 = 3;
                          carValue4 = 4;
                          carValue5 = 5;
                          carValue6 = 6;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "BMW",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 20,
                              color: Colors.red.withOpacity(boxFill),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),

                      //Ford
                      GestureDetector(
                        onTap: () {
                          boxFill2 = 1.0;
                          boxFill = 0.0;
                          boxFill3 = 0.0;
                          boxFill4 = 0.0;
                          boxFill5 = 0.0;
                          carValue = 8;
                          carValue2 = 9;
                          carValue3 = 10;
                          carValue4 = 11;
                          carValue5 = 12;
                          carValue6 = 13;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ford",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 20,
                              color: Colors.red.withOpacity(boxFill2),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),

                      //Mercedes
                      GestureDetector(
                        onTap: () {
                          boxFill3 = 1.0;
                          boxFill2 = 0.0;
                          boxFill = 0.0;
                          boxFill4 = 0.0;
                          boxFill5 = 0.0;
                          carValue = 14;
                          carValue2 = 15;
                          carValue3 = 16;
                          carValue4 = 17;
                          carValue5 = 18;
                          carValue6 = 19;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Mercedes",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 20,
                              color: Colors.red.withOpacity(boxFill3),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),

                      //Toyota
                      GestureDetector(
                        onTap: () {
                          boxFill4 = 1.0;
                          boxFill2 = 0.0;
                          boxFill3 = 0.0;
                          boxFill = 0.0;
                          boxFill5 = 0.0;
                          carValue = 20;
                          carValue2 = 21;
                          carValue3 = 22;
                          carValue4 = 23;
                          carValue5 = 24;
                          carValue6 = 25;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Toyota",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 20,
                              color: Colors.red.withOpacity(boxFill4),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),

                      //Tesla
                      GestureDetector(
                        onTap: () {
                          boxFill5 = 1.0;
                          boxFill2 = 0.0;
                          boxFill3 = 0.0;
                          boxFill4 = 0.0;
                          boxFill = 0.0;
                          carValue = 26;
                          carValue2 = 27;
                          carValue3 = 28;
                          carValue4 = 29;
                          carValue5 = 30;
                          carValue6 = 31;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Tesla",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 20,
                              color: Colors.red.withOpacity(boxFill5),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),

                //Car listing
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //First Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue.toString() + ".png"),
                              width: 170,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW == Colors.grey) {
                                            starFillBMW = Colors.orange;
                                          } else if (starFillBMW ==
                                              Colors.orange) {
                                            starFillBMW = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),

                      //Second Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue2.toString() + ".png"),
                              width: 160,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW2 == Colors.grey) {
                                            starFillBMW2 = Colors.orange;
                                          } else if (starFillBMW2 ==
                                              Colors.orange) {
                                            starFillBMW2 = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW2,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //Third Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue3.toString() + ".png"),
                              width: 170,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW3 == Colors.grey) {
                                            starFillBMW3 = Colors.orange;
                                          } else if (starFillBMW3 ==
                                              Colors.orange) {
                                            starFillBMW3 = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW3,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),

                      //Fourth Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue4.toString() + ".png"),
                              width: 160,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW4 == Colors.grey) {
                                            starFillBMW4 = Colors.orange;
                                          } else if (starFillBMW4 ==
                                              Colors.orange) {
                                            starFillBMW4 = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW4,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //Fifth Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue5.toString() + ".png"),
                              width: 200,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW5 == Colors.grey) {
                                            starFillBMW5 = Colors.orange;
                                          } else if (starFillBMW5 ==
                                              Colors.orange) {
                                            starFillBMW5 = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW5,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),

                      //Sixth Car
                      Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width / 1.8,
                        height: MediaQuery.of(context).size.height / 4,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xffF0EBE3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage("images/bmw" + carValue6.toString() + ".png"),
                              width: 200,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2017 BMW M2 Series",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "R200",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("/day"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          if (starFillBMW6 == Colors.grey) {
                                            starFillBMW6 = Colors.orange;
                                          } else if (starFillBMW6 ==
                                              Colors.orange) {
                                            starFillBMW6 = Colors.grey;
                                          }
                                          setState(() {});
                                        },
                                        child: Icon(
                                          Icons.star,
                                          color: starFillBMW6,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("4.0")
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
