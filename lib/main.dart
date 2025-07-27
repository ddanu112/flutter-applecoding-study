import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text('앱임')),
        body: SizedBox(
          child: Text('안녕하세요',
              style: TextStyle( color: Color(0xff6ca591)),
          ),
        ),
      ),
    );
  }
}
 //double.infinity 를 width나 height 뒤에 숫자대신 넣으면 무한대로 색입혀줌
