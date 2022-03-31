// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:phone1/page1.dart';
import 'package:phone1/page2.dart';
import 'package:phone1/page3.dart';
import 'package:phone1/page4.dart';
import 'package:phone1/sunpage.dart';
import 'package:fluttertoast/fluttertoast.dart';
void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: buttombar(),
    );
  }
}

class buttombar extends StatefulWidget {
  const buttombar({Key? key}) : super(key: key);

  @override
  _buttombarState createState() => _buttombarState();
}

class _buttombarState extends State<buttombar> {
  int _currentIndex = 0;
  final pages = [
    page1(),
    page2(),
    page3(),
    page4(),
    page5(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _currentIndex,
        onTap: (index){
          setState(() {
            _currentIndex=index;
          });
        },
        items: [

          BottomNavigationBarItem(
            backgroundColor: Colors.yellow,
              icon: Icon(Icons.message_outlined), label: 'Message'),
          BottomNavigationBarItem(
              icon: Icon(Icons.phone_android), label: 'phone'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'person'),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: 'coll'),
          BottomNavigationBarItem(icon: Icon(Icons.tab_outlined), label: 'coll'),
        ],
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.red,
       backgroundColor: Colors.black,

      ),
      body: pages[_currentIndex],
    );
  }
}
