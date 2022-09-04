import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar( actions : [Icon(Icons.star), Icon(Icons.star),], leading: Icon(Icons.star), title: Text('Leading')),
      //  body: SizedBox(
      //    child: Text('안녕하세요',
      //     // style:TextStyle(color: Color(0xffaaaaaa)),
      //     // style: TextStyle(fontSize: 30),
      //     // style: TextStyle( fontWeight: FontWeight.w700),
      //  ),
      // ),
       body: SizedBox(
         child: IconButton(
          icon: Icon(Icons.star),
           onPressed: (){}
         )
         ),
       )
    );
}
}