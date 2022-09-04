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
          appBar: AppBar( title : Text('앱임')),
          // body: Container(
          //   width:150, height: 50, color: Colors.blue,
          //    // margin: EdgeInsets.all(20), //바깥여백
          //    // padding: EdgeInsets.all(20), //패딩
          //    //  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
          //    //  decoration: BoxDecoration(
          //    //    border: Border.all(color: Colors.black) //테두리 주고 싶을 때
          //    //  ),
          //   child: Text('textTest')
          // ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height: 50, color: Colors.blue,
          )
        )

      )
    );
  }
}
