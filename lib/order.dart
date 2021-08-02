import 'package:flutter/material.dart';

// ignore: camel_case_types
class order extends StatefulWidget {
  const order({Key? key}) : super(key: key);

  @override
  _orderState createState() => _orderState();
}

// ignore: camel_case_types
class _orderState extends State<order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order History'),
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
            Text('NO ORDER YET')
          ],
        ),
      ),
    );
  }
}
