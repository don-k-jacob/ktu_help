import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nexuz/costants.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String Name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 900,
        width: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Hero(
                tag: 1,
                child: Image(image: AssetImage('assets/logo1.jpeg'))),
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                borderRadius: BorderRadius.circular(40)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 20,),
                  Center(child: Text('LOGIN',
                  style: TextStyle(color: Colors.white, fontSize: 40),)),

                  Container(
                      padding: EdgeInsets.all(20.0),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.black,

                        ),
                        decoration: kConditionTextStyle.copyWith(
                            icon: Icon(
                          Icons.mail,
                          color: Colors.grey,
                        ),hintText: 'Enter your E-mail'),
                        onChanged: (value){
                          Name=value;
                        },
                      )
                  ),
                  Container(
                      padding: EdgeInsets.all(20.0),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.black,

                        ),
                        decoration: kConditionTextStyle.copyWith(
                            icon: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            ),hintText: 'Enter your password'
                        ),
                        onChanged: (value){
                          Name=value;
                        },
                      )
                  ),
                  SizedBox(height: 20,),
                  FlatButton(
                      onPressed: () {
                        //Navigator.pushNamed(context, '/login');
                      },
                      padding: EdgeInsets.all(20),
                      child: Text('LOGIN'),
                      color: Colors.blue[400],
                      textColor: Colors.white),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
