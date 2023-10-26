import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row and Column"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 400,
                margin: EdgeInsets.all(10),
                color: Colors.blue,
                child: Center(
                  child: Text("Hello!"),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 195,
                      margin: EdgeInsets.all(5),
                      color: Colors.red,
                    ),
                    Container(
                      height: 100,
                      width: 195,
                      margin: EdgeInsets.all(5),
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 400,
                margin: EdgeInsets.all(10),
                color: Colors.yellow,
                child: Center(
                  child: Icon(Icons.share),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}