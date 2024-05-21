import 'package:flutter/material.dart';
import 'package:masbaha/%D8%A7%D8%B0%D9%83%D8%A7%D8%B1%20%D8%A7%D9%84%D9%85%D8%B3%D8%A7%D8%A1.dart';
import 'package:masbaha/%D8%A7%D8%B0%D9%83%D8%A7%D8%B1_%D8%A7%D9%84%D8%B5%D8%A8%D8%A7%D8%AD.dart';
import 'package:masbaha/Team.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
 // const Home({super.key});
 int scount =0;

int x=0;

  // This widget is the root of your application.
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
          leading: const BackButton(color: Color.fromARGB(255, 239, 225, 171)),
        ) ,
        body: 
          Center(
            child:
        
        Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            
                   const Text('الاذكار' , style:  TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                     Text('$scount' , style:const TextStyle(
                      fontSize: 125,
                      color: Colors.black,
                    ),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 30, 24, 15),
                      ),
                      onPressed: () {
                        if(x==1){
                            scount++;
                        }
                        else
                        {
                          scount = 1;
                          x=1;
                        }
                       
                        
                        if(scount>33){
                          scount=0;
                        }
                        
                        setState(() {
                          
                        });
                       // print(acount);

                      },
                      child:
                    const Text(' سبحان الله ', style:
                     
                      TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 232, 231, 210),
                    ),
                   
                    )
                    ),
                   const SizedBox(
                      height: 12,
                    ),
                   // Spacer(flex: 1,),
                   
                              ElevatedButton(
                                
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 30, 24, 15),
                      ),
                      
                      onPressed: () {
                        if(x==2){
                            scount++;
                        }
                        else
                        {
                          scount = 1;
                          x=2;
                        }
                       
                        
                        if(scount>33){
                          scount=0;
                        }
                        
                        setState(() {
                          
                        });
                       // print(acount);

                      },  
                      child:
                    const Text(' الحمد لله ', style:
                     
                      TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 232, 231, 210),
                    ),
                   
                    )
                    ),
                   const SizedBox(
                      height: 12,
                    ),
                   // Spacer(flex: 1,),
                              ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 30, 24, 15),
                      ),
                      onPressed: () {
                        if(x==3){
                            scount++;
                        }
                        else
                        {
                          scount = 1;
                          x=3;
                        }
                       
                        
                        if(scount>33){
                          scount=0;
                        }
                        
                        setState(() {
                          
                        });
                       // print(acount);

                      },  
                      child:
                    const Text(' لا اله الا الله ', style:
                     
                      TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 232, 231, 210),
                    ),
                   
                    )
                    ),
                   const SizedBox(
                      height: 12,
                    ),
                   // Spacer(flex: 10,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 30, 24, 15),
                      ),
                      onPressed: () {
                        if(x==4){
                            scount++;
                        }
                        else
                        {
                          scount = 1;
                          x=4;
                        }
                       
                        
                        if(scount>33){
                          scount=0;
                        }
                        
                        setState(() {
                          
                        });
                       // print(acount);

                      },
                      child:
                    const Text(' الله اكبر', style:
                     
                      TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 232, 231, 210),
                    ),
                   
                    )
                    ),
                   const SizedBox(
                      height: 12,
                    ),
                   // Spacer(flex: 1,),
                     ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 30, 24, 15),
                      ),
                      onPressed: () {
                        if(x==5){
                            scount++;
                        }
                        else
                        {
                          scount = 1;
                          x=5;
                        }
                       
                        
                        if(scount>33){
                          scount=0;
                        }
                        
                        setState(() {
                          
                        });
                       // print(acount);

                      },  
                      child:
                    const Text(' لا حول ولا قوة الا بالله',
                      style:
                     
                      TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 232, 231, 210),
                    ),
                   
                    )
                    ),
                   const SizedBox(
                      height:12,
                      
                    ),
                   // Spacer(flex: 1,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                          const SizedBox(width: 20,),
                           ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 30, 24, 15),
                          ),
                          onPressed: () {
                           // print(acount);
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                            return Azkar_Sabah();
                      }));
                          },  
                          child:
                       const  Text(' اذكار الصباح ',
                          style:
                         
                          TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 232, 231, 210),
                        ),
                       
                        )
                        ),

                        const Spacer(flex: 1,),

                       ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                          ),
                          onPressed: () {
                            scount=0;
                            setState(() {
                              
                            });
                           // print(acount);
                       
                          },  
                          child:
                       const  Text(' ',
                          style:
                         
                          TextStyle(
                          fontSize: 5,
                          color: Colors.black,
                        ),
                       
                        )
                        ),

                          const Spacer(flex: 1,),

                            ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 30, 24, 15),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                            return Azkar_Masaa();
                      }));
                           // print(acount);
                       
                          },  
                          child:
                       const  Text(' اذكار المساء ',
                          style:
                         
                          TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 232, 231, 210),
                        ),
                       
                        )
                        ),
                        const SizedBox(width: 20,),

                     ],
                   ),
                  const  SizedBox(
                      height:10,
                      
                    ),
                   // Spacer(flex: 1,),
                   ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 232, 231, 210),
                      ),
                      onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                            return Team();
                      }));
                           // print(acount);
                       
                          },
                      child:
                    const Text('Creative Band',
                      style:        
                      TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily:'Merriweather-Bold' ,
                      fontSize: 20,
                      color:  Colors.black,
                    ),
                   
                    )
                    ),
                    // SizedBox(
                    //   height:1,
                      
                    // ),
                   // Spacer(flex: 1,),
                           ],),)
                           ,);
                 
    
  }
}