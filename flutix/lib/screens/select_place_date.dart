import 'package:flutter/material.dart';

class Select_Place_Date extends StatefulWidget {
  const Select_Place_Date({super.key});

  @override
  State<Select_Place_Date> createState() => _Select_Place_DateState();
}

class _Select_Place_DateState extends State<Select_Place_Date> {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Choose Date',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          backgroundColor: Color.fromRGBO(54, 53, 56, 1),
        ),
        body: Column(
          children: [
            SizedBox(
              width: lebar,
              height: 80,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(180, 212, 41, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 3",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Sunday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 4",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Monday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 5",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Tuesday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 6",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Wednesday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 7",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Thursday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                  Container(
                    width: 75,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Sep 8",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                        Center(
                            child: Text(
                          "Friday",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(54, 53, 56, 1)),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: lebar,
              height: 60,
              child: Center(
                child: Text(
                  "XXI Big Mall Samarinda",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: lebar,
              height: 35,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "10.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "12.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "18.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(180, 212, 41, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "20.15",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "20.45",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: lebar,
              height: 60,
              child: Center(
                child: Text(
                  "XXI Samarinda Square",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: lebar,
              height: 35,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "10.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "12.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "16.15",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "19.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "21.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: lebar,
              height: 60,
              child: Center(
                child: Text(
                  "CJ Cinemas CGV Samarinda",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: lebar,
              height: 35,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "09.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "11.20",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "14.40",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "17.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "20.10",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: lebar,
              height: 60,
              child: Center(
                child: Text(
                  "CGV Plaza Mulia Samarinda",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              width: lebar,
              height: 35,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "10.30",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "12.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "15.30",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "17.00",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(177, 177, 177, 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      "19.45",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(54, 53, 56, 1)),
                    )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Select Your Seat",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Icon(
                      Icons.arrow_circle_right,
                      size: 50.0,
                      color: Color.fromRGBO(180, 212, 41, 1),
                    )
                  ]),
            )
          ],
        ));
  }
}
