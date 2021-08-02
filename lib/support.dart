import 'package:flutter/material.dart';

// ignore: camel_case_types
class support extends StatefulWidget {
  const support({Key? key}) : super(key: key);

  @override
  _supportState createState() => _supportState();
}

// ignore: camel_case_types
class _supportState extends State<support> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help and Support'),
        //  title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img2.jpg'),
            ),
            Text(
              'EMAIL ID : abcd@gmai.com',
            ),
            Text('CONTACT : 1234567890'),
          ],
        ),
      ),
    );
  }
}
