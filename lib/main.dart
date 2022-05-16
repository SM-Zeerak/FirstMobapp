

import 'package:flutter/material.dart';
import 'package:may5/login.dart';

void main(List<String> args) {
 runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
