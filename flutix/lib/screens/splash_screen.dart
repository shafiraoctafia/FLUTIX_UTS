import 'package:flutix/screens/sign_in.dart';
import 'package:flutix/screens/sign_up.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatelessWidget {
  const Splash_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: lebar,
        height: tinggi,
        color: Color.fromARGB(255, 54, 53, 56),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 286,
              height: 282,
              child: Image.asset("assets/LOGOOO.png"),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 10),
              child: Text(
                'New Experience',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Text(
              'Watch a New movie much\neasier than any before',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 60, 60, 5),
              child: SizedBox(
                width: lebar,
                height: 50,
                child: ElevatedButton(
                  child: const Text('Get Started',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Sign_Up();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 54, 53, 56),
                    backgroundColor: Color.fromARGB(255, 180, 212, 41),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            GestureDetector(
              onTap: () {
                // Navigasi ke halaman Sign_Ip saat teks "Sign In to My Account" diklik
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Sign_In()),
                );
              },
              child: Text(
                'Sign In to My Account',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 177, 177, 177),
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
