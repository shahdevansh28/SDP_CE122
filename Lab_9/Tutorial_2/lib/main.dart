import 'package:flutter/material.dart';
import 'choose_location.dart';
import 'home.dart';
import 'loading.dart';

void main() => runApp(MaterialApp(initialRoute: '/home', routes: {
  '/': (context) => Loading(),
  '/home': (context) => Home(),
  '/location': (context) => ChooseLocation(),
}));