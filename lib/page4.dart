import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.symmetric(vertical: 25.0),
        height: 150.0,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              width: 150.0,
              color: Colors.blue,
              child: new Stack(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text('Home'),
                  ),
                ],
              ),
            ),
            Container(
              width: 148.0,
              color: Colors.green,
              child: new Stack(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.camera_alt),
                    title: Text('Camera'),
                  ),
                ],
              ),
            ),
            Container(
              width: 148.0,
              color: Colors.yellow,
              child: new Stack(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('Phone'),
                  ),
                ],
              ),
            ),
            Container(
              width: 148.0,
              color: Colors.red,
              child: new Stack(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text('Map'),
                  ),
                ],
              ),
            ),
            Container(
              width: 148.0,
              color: Colors.orange,
              child: new Stack(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Setting'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );

    //  body: Center(
     // child: ElevatedButton(onPressed: () {
     //   showDialog(context: context, builder: (context){
     //     return AlertDialog(
     //       title: Text('this is title'),
     //       content: Text('hi jahangir alom'),
     //       actions: [
     //         FlatButton(onPressed: (){
     //           Navigator.pop(context);
     //         }, child: Text('ok'))
     //       ],
     //
     //     );
     //   });
     //
     // } ,child: Text('click me'), ),
     //  ),




  }
}
