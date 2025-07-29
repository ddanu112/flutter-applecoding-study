import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: 100,
          child: Row(
            children: [
              Image.asset('dog.jpg', width: 200),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라팝니다', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20)),
                    Text('금호동 3가'),
                    Text('7000원'),
                    Row(
                      children: const [
                        Icon(Icons.favorite),
                        Text('4')
                      ],
                    ), //Row
                  ],
                ), //Column
              ),
            ],
          ),
        ),
      ),
    );
  }
}

