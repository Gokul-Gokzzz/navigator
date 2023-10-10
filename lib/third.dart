import 'package:flutter/material.dart';
import 'package:n/first.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Third screen'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20),
          ),
          child: Text('Back To 1:)' , style: TextStyle(fontSize: 35),),
          onPressed: (){
            Navigator.push(context
            , MaterialPageRoute(builder: (context)=> FirstScreen()
            )
            );
          },
           ),
      ),
    );
  }
}