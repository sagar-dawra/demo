import 'package:flutter/material.dart';

void main() => runApp(const Demo());

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Circle());
  }
}

class Circle extends StatelessWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(height: 100, width: 100, decoration: const BoxDecoration(color: Colors.yellow , shape: BoxShape.circle)) , 
        SizedBox(height: 260) , 
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(height: 100, width: 100, decoration: const BoxDecoration(color: Colors.yellow , shape: BoxShape.circle))
        ],) , 
        SizedBox(height: 250) , 
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(height: 100, width: 100, decoration: const BoxDecoration(color: Colors.yellow , shape: BoxShape.circle))
        ],)
    
    ]),
    );
  }
}
