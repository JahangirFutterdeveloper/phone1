
// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
        child: ElevatedButton(onPressed: () {

          Fluttertoast.showToast(
              msg: "This is Center Short Toast",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize: 16.0
          );

        }, child: Text('click me'),),
      ),
    );

  }
}
