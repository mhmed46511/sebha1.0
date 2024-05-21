
import 'package:flutter/material.dart';
import 'package:masbaha/Reg.dart';


class Splash extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    // Add a delay to simulate a splash screen
    Future.delayed(const Duration(seconds: 5), () {
      // Navigate to the main page after the delay
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => Reg_page()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color.fromARGB(255, 232, 231, 210),
        appBar:AppBar(
        backgroundColor: const Color.fromARGB(255, 30, 24, 15),
        centerTitle: true,
        title:const Text('السبحة الاكترونية'),
        titleTextStyle:const TextStyle(
          fontSize: 50,
          color: Color.fromARGB(255, 239, 225, 171),
        ),
          
        ) ,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Spacer(flex: 1,),
          Center(
            child: CircleAvatar(
              radius: 162,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 160,
                backgroundImage:
                 AssetImage('images/السبحة الالكترونية (1).png'),
              ),),),
          Spacer(flex: 3,),
          Spacer(flex: 1,),
          Text(
            ' Creative Band ',
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 30, 24, 15),
              fontWeight: FontWeight.bold,
            ),),
          Spacer(flex: 1,),
        ],
      ),
    );
  }
}

