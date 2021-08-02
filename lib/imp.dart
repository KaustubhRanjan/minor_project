import 'package:flutter/material.dart';
import 'package:minor_project/order.dart';

import 'package:minor_project/support.dart';
// import 'package:minor_project/order.dart';

// ignore: camel_case_types
class imp extends StatefulWidget {
  const imp({Key? key}) : super(key: key);

  @override
  _impState createState() => _impState();
}

// ignore: camel_case_types
class _impState extends State<imp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        //  title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/img2.jpg'),
            Text(
              "Mens",
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/img3.jpg',
            ),
            Text(
              "Womens",
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/img5.jpg'),
            Text(
              "Men's Shoes",
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/img4.webp'),
            Text(
              "Women's shoes",
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                'Hello',
                textAlign: TextAlign.justify,
              ),
            ),
            ListTile(
              title: Text("Order history"),
              trailing: Icon(Icons.list),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return order();
                }));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.greenAccent,
            ),
            ListTile(
              title: Text("Help & Support"),
              trailing: Icon(Icons.phone),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return support();
                }));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.greenAccent,
            ),
            ListTile(
              title: Text("Logout"),
              trailing: Icon(Icons.logout_outlined),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
