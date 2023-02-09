import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'Qualy',
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));
