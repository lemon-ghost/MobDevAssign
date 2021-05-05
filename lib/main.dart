import 'package:assignment/pages/Login.dart';
import 'package:assignment/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.cyan[700],
      accentColor: Colors.orange[800],
      textTheme: TextTheme(
        headline5: TextStyle(
          fontSize: 72.0,
          fontWeight: FontWeight.bold
        ),
        headline6: TextStyle(
          fontSize: 36.0,
          fontStyle: FontStyle.italic
        ),
        bodyText2: TextStyle(
          fontSize: 18.0
        )
      ),
    ),
    routes: routes,
    home: Login(),
    debugShowCheckedModeBanner: false,
  ));
}
