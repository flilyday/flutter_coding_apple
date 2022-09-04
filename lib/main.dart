import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('안녕') //텍스트 위젯
      // home: Icon(Icons.star) //아이콘 위젯
      // home: Image.asset('doge.png') //이미지 위젯
      // home: Center(
      //   child: Container(width: 50, height: 50, color: Colors.blue),
      // )
        // 박스 위젯

      // home: Scaffold(
      //   appBar: AppBar(),
      //   body: Container(),
      //   bottomNavigationBar: BottomAppBar(child: Text("Merong")),
      // )

      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ]

        )
      )
    );
  }
}
