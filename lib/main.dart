import 'dart:js';

import 'package:flutter/material.dart';
import 'home.dart';
import 'start.dart';
//import 'test.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: LineChartSample2(),
      initialRoute: '/start',

      routes: {
        '/home': (context) => Home(),
        '/start': (context) => Start(),
      },
    ));
