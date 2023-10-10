import 'package:flutter/material.dart';
import 'package:n/third.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int age;


  const SecondScreen({
    Key?key,
    required this.name,
    required this.age,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Second screen'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20)
          ), 
          child: Text(name , style: TextStyle(fontSize: 35),
          ),
          onPressed: (){
            Navigator.push(
              context,
               MaterialPageRoute(
                builder: (context) =>ThirdScreen(
                )
                )
               );
          },
          ),
      ),
    );
  }
}