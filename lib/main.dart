import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:payment_app/constanet.dart';

import 'instro/instro.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarColor:kTransparent),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kAccentColor,
        fontFamily: 'Montserrat'
      ),
      home: Instro(),
    );
  }
}


