import 'package:catalouge_app/Pages/home.dart';
import 'package:catalouge_app/Pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        // themeMode: ThemeMode.system,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        // darkTheme: ThemeData(
        //   brightness: Brightness.dark
        // ),
        routes: {
          "/": (context) => Login(),
          "/home": (context) => HomePage(),
        });
  }
}
