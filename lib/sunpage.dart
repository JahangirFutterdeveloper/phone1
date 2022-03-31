import 'package:flutter/material.dart';
import 'package:phone1/page1.dart';
import 'package:phone1/page3.dart';
import 'package:phone1/page4.dart';
class page5 extends StatelessWidget {
  const page5({Key? key}) : super(key: key);
  final appTitle = 'Flutter Drawer Demo';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 3, child: Scaffold(
        appBar: AppBar(
          title: Text('appbar'),
          bottom:TabBar(
            tabs: [
              Tab(icon: Icon(Icons.contacts), text: "Tab 1"),
              Tab(icon: Icon(Icons.camera_alt), text: "Tab 2"),
              Tab(icon: Icon(Icons.message_outlined),text: 'tab 3',)
            ],
          )
        ),
        body: Center(
          child: ElevatedButton(onPressed: () {
            showDialog(context: context, builder: (context){

              return AlertDialog(
                backgroundColor: Colors.grey,

                title: Text('Hiragino Kaku Gothic ProN'),
                content: Text('Arial Rounded MT Bold'),
                actions: [
                  FlatButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('clear'),
                    color: Colors.red,),


                ],

              );
            });


          }, child: Text('click me')),

        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.only(top: 20,),
            children: [
              UserAccountsDrawerHeader(accountName: Text('abc'), accountEmail: Text('gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.account_box), label: Text('ID')),
                  backgroundColor: Colors.red,
                ),

              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('message'),
                trailing: Icon(Icons.message),
                onTap: () {

                },
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('message'),
                trailing: Icon(Icons.message),
                onTap: () {

                },
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('message'),
                trailing: Icon(Icons.message),
                onTap: () {

                },
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}
