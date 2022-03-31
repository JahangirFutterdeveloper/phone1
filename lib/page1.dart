import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Form(

        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.person),
                label: Text('name'),
                hintText: 'enter your name'
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  label: Text('name'),
                  hintText: 'enter your name'
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: ElevatedButton(onPressed: () {}, child: Text('image/ok-removebg-preview.png')),
            ),
          ],
          crossAxisAlignment:CrossAxisAlignment.center ,
        ),

      ),

    );

  }
}
