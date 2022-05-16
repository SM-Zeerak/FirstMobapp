

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("LOGIN PAGE"),
        actions: const [Icon(Icons.menu)],
      ),
      body://SingleChildScrollView(Child: Colum or Row)
        //(This is used to scroll page vertically) scrollDirection: Axis.vertical,
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 50),
                child: const TextField(
                  decoration: InputDecoration(labelText: 'User Name',constraints: BoxConstraints(maxWidth: 250))),
              )
            ],
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 50,vertical: 20),
                child: const TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(labelText: 'Password',constraints: BoxConstraints(maxWidth: 250))),
              )
            ],
          )
        ],
      ),
      );
  }
}