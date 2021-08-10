import 'package:flutter/material.dart';
import 'package:weather_rest_api/activity/loading.dart';

import 'activity/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Loading(),
        "/home": (context) => Home(),
        "/loading": (context) => Loading(),
      },
    );
  }
}
