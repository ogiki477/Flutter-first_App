import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the text Screen"),
        
      ),
      body: Text(
        "Simple",
      
      
      textAlign: TextAlign.justify,
      maxLines: 3,


      style: TextStyle( 
          fontSize: 50,
          color: Colors.red.shade200,
          fontWeight: FontWeight.w100,
          backgroundColor: Colors.grey,
          
      ),
      
      )
    );
  }
}
