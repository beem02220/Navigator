import 'package:flutter/material.dart';
import 'page2.dart';
import 'page3.dart';

class Resort extends StatefulWidget {
  final String title;

  const Resort({Key key, this.title}) : super(key: key);

  @override
  _ResortState createState() => _ResortState();
}

class _ResortState extends State<Resort> {
  String user;
  String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: TextField(
                onChanged: (value) {
                  setState(() {
                    user = value;
                  });
                },
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_box),
                  labelText: 'Username',
                  hintText: 'Enter Username',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              width: 250,
              padding: EdgeInsets.all(16),
            ), // ขนานของเส้น //ใช้คุมข้อความ

            Container(
              child: TextField(
                onChanged: (value) {
                  setState(() {
                    password = value;
                  });
                },
                keyboardType: TextInputType.number,
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.keyboard),
                  labelText: 'Password',
                  hintText: 'Enter Password',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              width: 250,
              padding: EdgeInsets.all(16),
            ),

            RaisedButton(
              onPressed: () {
                //validateTextField(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2()),
                );
              },
              child: Text('Login'),
              color: Colors.blueAccent[200],
              textColor: Colors.white,
            ),

            FlatButton(
              onPressed: () {
                //validateTextField(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page3()),
                );
              },
              child: Text('Register'),
              // color: Colors.blueAccent[200],
              textColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }

  // void validateTextField(BuildContext context) {
  //   print(user);
  //   print(password);
  //   Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => Page2()),
  // );

  // }
}
