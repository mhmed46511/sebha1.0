import 'package:flutter/material.dart';

class Team extends StatelessWidget {
  
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 232, 231, 210),
      appBar: AppBar(
        leading: const BackButton(
          color: Color.fromARGB(255, 239, 225, 171),
        ),
        backgroundColor: const Color.fromARGB(255, 30, 24, 15),
        centerTitle: true,
        title: const Text(' Team Members '),
        titleTextStyle: const TextStyle(
          fontSize: 50,
          color: Color.fromARGB(255, 239, 225, 171),
        ),
    ),
    body: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(' * Mohamed Hassan Ibrahim Shehata ',
          style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Merriweather-Bold' ,),),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 100,
                endIndent: 100,
              ),

              Text(' * Mohamed Ibrhim Ibrahim Shehata',
          style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Merriweather-Bold' ,),),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 100,
                endIndent: 100,
              ),

              Text(' * Yousef Elsayed Abdel Motteleb ',
          style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Merriweather-Bold' ,),),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 100,
                endIndent: 100,
              ),
              
  Text(' * Ahmed Saeed Elarabey',
          style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Merriweather-Bold' ,),),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 100,
                endIndent: 100,
              ),

              Text(' * Gasser Ashraf Nofal',
          style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Merriweather-Bold' ,),),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 100,
                endIndent: 100,
              ),

        ],
      ),
    ),
    
    
    );
  }}