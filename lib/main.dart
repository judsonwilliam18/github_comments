import 'package:flutter/material.dart';
void main(){
  runApp(
MaterialApp(
  home:Scaffold(
    appBar: AppBar(title:Text("myApp"),),
    body: Material(
      color: Colors.blue,
      child: Center(
        child: Text(
          "Hello my app",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 40.0),
       
        ),
      ),
     
        
      ),)


    ),
  );
         
  
}