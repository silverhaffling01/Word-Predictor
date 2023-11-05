import 'package:flutter/material.dart';
import 'package:inheritance/pages/homepage.dart';
import 'package:inheritance/pages/loginpage.dart';
import 'package:inheritance/pages/signup.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/home': (context) => HomePage(),



      },
  )
);
