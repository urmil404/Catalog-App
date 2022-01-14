import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'pages/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: true, rupees: 50);
    return MaterialApp(
      // home: homePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(primarySwatch: Colors.lightBlue),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => homePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }

  bringVegetables({@required thaila = false, int rupees = 100}) {}
}
