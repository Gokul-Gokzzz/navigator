import 'package:flutter/material.dart';
import 'package:n/second.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('First screen'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20)
          
          ), 
          child: Text('Next screen' , style: TextStyle(fontSize: 20),
          ),
          onPressed: (){
            Navigator.push(
              context,
               MaterialPageRoute(
                builder: (context) => SecondScreen(
                  name: 'Go to screen 3:)',
                  age:20,
                  )
                  
                  )
                );
          },
          ),
      ),
    );
  }
}