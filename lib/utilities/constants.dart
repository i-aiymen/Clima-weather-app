import 'package:flutter/material.dart';

const TempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const MessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const ButtonTextStyle =
    TextStyle(fontSize: 30.0, fontFamily: 'Spartan MB', color: Colors.white);

const ConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const TextFieldInputDecoration = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(
      Icons.location_city,
      color: Colors.white,
    ),
    hintText: 'Enter City Name',
    hintStyle: TextStyle(color: Colors.grey),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      borderSide: BorderSide.none,
    ));
