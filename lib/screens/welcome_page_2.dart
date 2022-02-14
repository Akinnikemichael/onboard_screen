import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class WelcomePage2 extends StatelessWidget {
  const WelcomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/Homescreen2.png'),
      title: 'Customize',
      text1: 'Feel free to adjust your workout',
      text2: '& diest settings according to',
      text3: '',
      iconImage: AssetImage(''),
      navigateTo: '',
      buttonAction: '',
    );
  }
}
