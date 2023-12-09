import 'package:flutter/material.dart';

class User_Profiling extends StatelessWidget {
  const User_Profiling({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(54, 53, 56, 1),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SizedBox(height: 53),
          Column(
            children: [
              SizedBox(height: 22),
              Center(
                child: Text('Create Your\n Account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontFamily: 'Poppins')),
              )
            ],
          ),
          SizedBox(height: 19),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color:  Color.fromRGBO(180, 212, 41, 1),
                    ),
                    child: Text(
                      'Horror',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Music',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 22),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Action',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Drama',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 22),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'War',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Crime',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 30),
                  Center(
                    child: Text('Which Movie Language\n You Prefer ?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21,
                            fontFamily: 'Poppins')),
                  )
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Bahasa',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color:  Color.fromRGBO(180, 212, 41, 1),
                    ),
                    child: Text(
                      'English',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 22),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Japanese',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 80,
                    alignment: AlignmentDirectional.center,
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromRGBO(177, 177, 177, 1),
                    ),
                    child: Text(
                      'Korean',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 49),
              Container(
                margin: EdgeInsets.only(left: 35),
                child: Text('Continue to Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Poppins')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}