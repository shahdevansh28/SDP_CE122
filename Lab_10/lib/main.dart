import 'package:flutter/material.dart';
import 'Home.dart';
import 'choose_location.dart';
import 'loading.dart';
void main() => runApp(MaterialApp(


    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/home': (context) => Loading(),
      '/location': (context) => ChooseLocation(),
    }
));