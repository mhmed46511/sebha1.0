

import 'package:flutter/material.dart';
import 'package:masbaha/Splash.dart';


void main() {
  runApp(Sebha());
  
}

class Sebha extends StatelessWidget {
  
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Splash()
    );
  }}