// ignore_for_file: unused_local_variable
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   final double _height =  MediaQuery.of(context).size.height;
    return Scaffold(
      body:Column(
        children: <Widget>[
          SizedBox(
         height: _height * 0.5,
        
         child: Stack(
          children: <Widget>[
            Container(
            decoration: const BoxDecoration(
             image: DecorationImage(
             image: AssetImage('lib/src/img/Shaped_subtraction.png'),
             fit:BoxFit.cover
            ) 
    ) 
 )      
        ]
         ),
          ),

          
          SizedBox(
         child: Stack(
          children: <Widget>[
            Container(
            width:250.5,
            height: 100.5,
            decoration: const BoxDecoration(
             image: DecorationImage(
             image: AssetImage('lib/src/img/Monkey_face.png'),
             //fit:BoxFit.cover
            ) 
    ) 
 )      
        ]
         ),
          ),
        ],)
    );
    
  }
}