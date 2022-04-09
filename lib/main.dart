import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sample1/Pages/Homepage.dart';
import 'package:sample1/Pages/Loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
       fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
       "/": (context) => Login(),
        "/home": (context) => Homepage(),
        "/login": (context) => Login(),
      },
    );
  }
}
