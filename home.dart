import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('home 2'),
        actions: [Icon(Icons.search)],
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    body: Stack(
      children: [
        Container(
          color: Colors.amber,
        ),
        Container(
          height: 500,
          width: 200,
          color: Colors.blue, 
        ),
        Positioned(
          left: 120,
          top: 80,
          child:Container(
            child: Image.asset('assets/gogo.jpg'),
            height: 150,
            width: 150,
        )
        )
      ],
    ),
    );
  }
}