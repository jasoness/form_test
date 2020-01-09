import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(child: 
        Column(
          children: <Widget>[
            SizedBox(height: 150.0),
            Text('Username'),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
            Container(color: Colors.red,),
            Container(color: Colors.blue,),
          ],
      ),
    ),
    );
  }
}
