import 'package:firebase_core/firebase_core.dart';
import 'package:flutix/model/movie_cooming_list.dart';
import 'package:flutix/model/movie_list_.dart';
import 'package:flutix/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutix/widgets/app_nav.dart';
import 'package:provider/provider.dart';
// import 'package:firebase_core/firebase_core.dart';
// // import 'package:firebase_auth/firebase_auth.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (context) => Movie_Cooming_List_Provider()),
        ChangeNotifierProvider(create: (context) => Movie_Data_Provider()),
      ],
      child: Builder(builder: (context) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 180, 212, 41),
            ),
            useMaterial3: true,
          ),
          home: const Splash_Screen(),
        );
      }),
    );
  }
}
