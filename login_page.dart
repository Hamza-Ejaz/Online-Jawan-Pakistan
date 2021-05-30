import 'package:flutter/material.dart';

void main() {
  runApp(Page());
}

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Login Page"),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {}, child: Text("login"))
            ],
          ),
        ),
      ),
    );
  }
}
