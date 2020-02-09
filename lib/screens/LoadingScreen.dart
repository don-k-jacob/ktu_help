import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: 700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Hero(
              tag: 1,
              child: Image(image: AssetImage('assets/logo1.jpeg'))),
          Container(
            width: 300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: <Widget>[
                FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    padding: EdgeInsets.all(20),
                    child: Text('LOGIN'),
                    color: Colors.blue[400],
                    textColor: Colors.white),
                SizedBox(height: 50,),
                FlatButton(
                    padding: EdgeInsets.all(20),
                    onPressed: () {
                      Navigator.pushNamed(context, '/SignUp');
                    },
                    child: Text('SIGN UP'),
                    color: Colors.blue[800],
                    textColor: Colors.white),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
