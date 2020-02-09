import 'package:flutter/material.dart';

const kConditionTextStyle = InputDecoration(
  filled: true,
  fillColor: Colors.grey,
  icon: Icon(
    Icons.person,
    color: Colors.grey,
  ),
  hintText: 'Enter your name',
  hintStyle: TextStyle(
    color: Colors.white,),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
);