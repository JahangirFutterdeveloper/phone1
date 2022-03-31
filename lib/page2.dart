import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  page2({Key? key}) : super(key: key);
  List<String> categories= [
    'waz','gojol','boi', 'waz','gojol','boi',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Hellow Jahangri ',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: Colors.black, fontSize: 30),
          ),
          const Text(
            ' Alom',
            style: const TextStyle(
                fontWeight: FontWeight.w200, color: Colors.black, fontSize: 15),
          ),
          const SizedBox(
            width: 10,
            height: 10,
          ),
        SizedBox(
          height: 100,
         width: 200,

          child: PageView(
           scrollDirection: Axis.horizontal,
           children: [

             Container(
               height: 400,
               width: 400,
               decoration: BoxDecoration(
                 color: Colors.grey,
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Padding(
                 padding: const EdgeInsets.only(left: 10, top: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     const Text(
                       'hi\n jahangir',
                       style: TextStyle(
                         fontWeight: FontWeight.w600,
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                     Align(
                       alignment: Alignment.topRight,
                       child: Image.asset(
                         'image/ok-removebg-preview.png',
                         height: 40,
                         width: 100,
                       ),
                     )
                   ],
                 ),
               ),
             ),

             Container(
               height: 100,
               width: 200,
               decoration: BoxDecoration(
                 color: Colors.grey,
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Padding(
                 padding: const EdgeInsets.only(left: 10, top: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     const Text(
                       'hi\n jahangir',
                       style: const TextStyle(
                         fontWeight: FontWeight.w600,
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                     Align(
                       alignment: Alignment.topRight,
                       child: Image.asset(
                         'image/ok-removebg-preview.png',
                         height: 40,
                         width: 100,
                       ),
                     ),
                   ],
                 ),
               ),
             ),

             Container(
               height: 100,
               width: 200,
               decoration: BoxDecoration(
                 color: Colors.grey,
                 borderRadius: BorderRadius.circular(20),
               ),
               child: Padding(
                 padding: const EdgeInsets.only(left: 10, top: 10),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     const Text(
                       'hi\n jahangir',
                       style: TextStyle(
                         fontWeight: FontWeight.w600,
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                     Align(
                       alignment: Alignment.topRight,
                       child: Image.asset(
                         'image/ok-removebg-preview.png',
                         height: 40,
                         width: 100,
                       ),
                     )
                   ],
                 ),
               ),
             ),
           ],
         ),

        ),
          const SizedBox(width: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             const Text(
               ' all subjet',
               style: const TextStyle(
                   fontWeight: FontWeight.w200, color: Colors.black, fontSize: 15),
             ),
             const SizedBox(width: 10,),
             const Text(
               ' views',
               style: const TextStyle(
                   fontWeight: FontWeight.w200, color: Colors.red, fontSize: 15),
             ),

           ],
          ),
          Container(
            height: 30,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (_,index){
                  return Text(categories[index]);
                }
            ),
          ),
        ],
      ),
    );
  }
}
