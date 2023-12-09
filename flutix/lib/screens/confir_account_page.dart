import 'package:flutter/material.dart';

class ConfirAccount extends StatelessWidget {
  const ConfirAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(54, 53, 56, 1),
      body: ListView(
        children: [
          SizedBox(height: 22),
          Column(
            children: [
              Container(
                child: Center(
                  child: Text('Confirm\n New Account',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21,
                          fontFamily: 'Poppins')),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(64),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 160,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(177, 177, 177, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 21),
              Center(
                child: Container(
                  child: Text(
                    'Welcome,\n Angga Risky',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ),
            ],
          ),
           SizedBox(height: 111),
                Container(
                  padding: EdgeInsets.only(left: 52),
                  child: Text(
                    'Yes, I am In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Poppins',
                    ),
                  ),
                )
        ],
      ),
    );
  }
}
