import 'package:flutter/material.dart';
import 'package:nexuz/screens/LoadingScreen.dart';
import 'package:nexuz/screens/Bio.dart';
import 'package:nexuz/screens/LoginPage.dart';
import 'package:nexuz/screens/SignUp.dart';
import './src/pages/index.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => LoadingScreen(),
          '/Bio': (context) => Bio(),
          '/login': (context) => Login(),
          '/SignUp': (context) => SignUp(),
          '/Indpg': (context) => IndexPage(),
        }
    );

  }
}
