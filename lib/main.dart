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
       appBar: AppBar(),
       // body: ShopItem(),
       body: ListView(
         children: [
           Text('안녕'),
           Text('안녕'),
           Text('안녕'),
           Text('안녕'),
         ],
       ),
     )
    );
  }
}

var a = SizedBox(
  child: Text('안녕'),
);

class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  a;
  }
}
