import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nexuz/costants.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                child: Container(
                  height: 300,

                    child: Image(image: AssetImage('assets/logo1.jpeg')))),
            Container(
              height: 450,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(40)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 20,),
                  Center(child: Text('SIGN UP',
                    style: TextStyle(color: Colors.white, fontSize: 40),)),
                  Container(
                      padding: EdgeInsets.all(20.0),
                      child: TextFormField(
                        validator: (input){
                          if(input.isEmpty)

                        },
                        style: TextStyle(
                          color: Colors.black,

                        ),
                        decoration: kConditionTextStyle.copyWith(
                            icon: Icon(
                              Icons.phone,
                              color: Colors.grey,
                            ),hintText: 'Enter your Phone no'
                            ''
                        ),
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
                            ),hintText: 'Enter a password'
                        ),
                        onChanged: (value){
                          Name=value;
                        },
                      )
                  ),
                  Container(
                      padding: EdgeInsets.all(20.0),
                      child: TextFormField(

                        style: TextStyle(
                          color: Colors.black,

                        ),
                        decoration: kConditionTextStyle.copyWith(
                            icon: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            ),hintText: 'confirm your password'
                        ),
                        onChanged: (value){
                          Name=value;
                        },
                      )
                  ),
                  FlatButton(
                      padding: EdgeInsets.all(20),
                      onPressed: () {
                        Navigator.pushNamed(context, '/Indpg');
                      },
                      child: Text('SIGN UP'),
                      color: Colors.blue[800],
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
