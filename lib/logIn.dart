import 'package:flutter/material.dart';
import 'package:minor_project/imp.dart';

// ignore: camel_case_types
class logIn extends StatefulWidget {
  const logIn({Key? key}) : super(key: key);

  @override
  _logInState createState() => _logInState();
}

// ignore: camel_case_types
class _logInState extends State<logIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In'),
        //  title: Text(widget.title),
      ),
      body: Center(
        // child: Container(
        //   decoration: BoxDecoration(
        //     image: DecorationImage(
        //       image: AssetImage("assets/back.jpeg"),
        //       fit: BoxFit.fitWidth,
        //     ),
        //   ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/sp1.jpg',
              height: 200,
            ),
            SizedBox(
              height: 200,
            ),
            // Container(child: Text("you are in second screen")),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "user id"),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "password"),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return imp();
                  }));
                },
                child: Text("Submit")),
          ],
        ),
      ),
      // ),
    );
  }
}
