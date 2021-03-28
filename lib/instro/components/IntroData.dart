import 'package:flutter/material.dart';

class IntroData extends StatelessWidget {
  const IntroData({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('headText',
            style:TextStyle(fontSize: 80.0)),
      ],
    );
  }
}