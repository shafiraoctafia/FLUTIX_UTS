import 'package:flutter/material.dart';

class Select_Seat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Select Seat',
              style: TextStyle(fontSize: 20, color: Colors.white)),
        ),
        backgroundColor: Color.fromRGBO(54, 53, 56, 1),
      ),
      body: Column(
        children: [
          Container(
            width: lebar,
            child: CustomPaint(
              painter: CurvePainter(),
              child: Container(
                width: 200.0,
                height: 100.0,
                child: Center(
                  child: Text(
                    'Cinema Screen',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'A2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'A3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'A4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'A5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'B1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'B7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'C1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(180, 212, 41, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(180, 212, 41, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'C7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'D1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'D7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'E1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'E7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'F1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'F7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(54, 53, 56, 1),
                      border: Border.all(
                        color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                        width: 2, // Lebar border
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    child: Center(
                      child: Text(
                        'G1',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G3',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G4',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G5',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G6',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    margin: EdgeInsets.only(left: 15),
                    child: Center(
                      child: Text(
                        'G7',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 45),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 22,
                height: 22,
                margin: EdgeInsets.only(right: 5),
                decoration:
                    BoxDecoration(color: Color.fromRGBO(177, 177, 177, 1)),
              ),
              Text(
                "Booked",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              Container(
                width: 22,
                height: 22,
                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(177, 177, 177, 1),
                  border: Border.all(
                    color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                    width: 2, // Lebar border
                  ),
                ),
              ),
              Text(
                "Available",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
              Container(
                width: 22,
                height: 22,
                margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(180, 212, 41, 1),
                  border: Border.all(
                    color: Color.fromRGBO(177, 177, 177, 1), // Warna border
                    width: 2, // Lebar border
                  ),
                ),
              ),
              Text(
                "Selected",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Center(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Confirm Your Book",
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
      ),
    );
  }
}

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = Color.fromRGBO(180, 212, 41, 1)
      ..strokeWidth = 3.0
      ..style = PaintingStyle.stroke;

    final Path path = Path()
      ..moveTo(70, 50) //titik awal
      ..quadraticBezierTo(size.width / 2, 0, size.width - 70, 50);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
