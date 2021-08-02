import 'package:flutter/material.dart';
import 'package:minor_project/imp.dart';

// ignore: camel_case_types
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  _registerState createState() => _registerState();
}

// ignore: camel_case_types
class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        //  title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/sp1.jpg',
              width: 300,
              height: 200,
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 200,
            ),
            // Container(child: Text("you are in third screen")),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "First Name"),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "Second Name"),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "email"),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(hintText: "Phone number"),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return imp();
                  }));
                },
                child: Text("Create Account")),
          ],
        ),
      ),
    );
  }
}
