import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:payment_app/constanet.dart';

import 'components/IntroData.dart';
import 'components/emptyAppBar.dart';

class Instro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: EmptyAppBar(),
      body: Column(
        children: [
          SvgPicture.asset(
              whitebg,
              color: kWhiteColor,
              fit: BoxFit.cover,
          ),
          // PageView.builder(
          //     itemCount: introData.length,
          //     itemBuilder: (context, index) => IntroData()),
        ],
      ),
    );
  }
}
