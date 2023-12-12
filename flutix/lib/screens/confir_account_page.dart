import 'package:flutix/screens/user_profiling_page.dart';
import 'package:flutix/widgets/app_nav.dart';
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
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                child: Icon(
                  Icons.keyboard_double_arrow_left_outlined,
                  color: Color.fromARGB(255, 180, 212, 41),
                  size: 40,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => User_Profiling()),
                  );
                },
              ),
               SizedBox(width: 63),
              Center(
                child: Text('Confirm\n New Account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontFamily: 'Poppins')),
              )
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
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
              ),
              SizedBox(
                width: 85,
              ),
              Container(
                  margin: EdgeInsets.only(right: 56),
                  width: 58,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 180, 212, 41),
                    shape: OvalBorder(),
                  ),
                  child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => App_Nav()),
                        );
                      },
                      icon: Icon(
                        Icons.keyboard_double_arrow_right_outlined,
                      )))
            ],
          ),
        ],
      ),
    );
  }
}
