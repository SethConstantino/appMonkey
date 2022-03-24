// ignore_for_file: unused_local_variable
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: _height * 0.5,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}