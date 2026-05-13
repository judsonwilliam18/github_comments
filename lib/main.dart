import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends  StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(title: Center(child: Text("LOG in")),titleTextStyle: Color(Colors.white)),
        
      backgroundColor: (Colors.green),
       body: Material(
          color: (Colors.blue),
         
            child: Center(
          child: Text(
            "user name : ___________________"
           " User Id   : ___________________"
          ),
          
          )
              

          )
          
       

       
        ),
        
       
            );
          
          

        
        

        

      
    
    
  }
} 