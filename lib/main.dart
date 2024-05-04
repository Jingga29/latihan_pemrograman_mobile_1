import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF4472C4),
          title: Text("Latihan"),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 100,
            left: 20,
            right: 20,
            bottom: 100,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Color(0xFFFFF2CC), // Warna diubah menjadi format heksadesimal
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 80,
                    height: 80,
                    color: Color(0xFFFFF2CC),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: 80,
                height: 80,
                color: Color(0xFFFFF2CC),
                child: Center(
                  child: Text("Jingga"),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Color(0xFFFFF2CC),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 80,
                    height: 80,
                    color: Color(0xFFFFF2CC),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}