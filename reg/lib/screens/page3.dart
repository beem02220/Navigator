import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  String user;
  String password;
  String name;
  String tel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ลงทะเบียนที่พัก"),
      ),
      body: Center(
        child: Column(children: [
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
          ),
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
          Container(
            child: TextField(
              onChanged: (value) {
                setState(() {
                  name = value;
                });
              },
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.account_box),
                labelText: 'ชื่อ-สกุล',
                hintText: 'ชื่อ-สกุล',
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
          Container(
            child: TextField(
              onChanged: (value) {
                setState(() {
                  tel = value;
                });
              },
              keyboardType: TextInputType.number,
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.phone),
                labelText: 'เบอร์โทรศัพท์',
                hintText: 'เบอร์โทรศัพท์',
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
          FlatButton(
            //validateTextField(context),
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("ตกลง"),
            color: Colors.blueAccent[200],
            textColor: Colors.white,
          ),
        ]),
      ),
    );
  }

// void validateTextField(BuildContext context) {
//     print(user);
//     print(password);
//     print(name);
//     print(tel);

//     if (user == null ||
//         user.trim().isEmpty ||
//         password == null ||
//         password.trim().isEmpty ||
//         name == null ||
//         name.trim().isEmpty ||
//         tel == null ||
//         tel.trim().isEmpty ) {
//       AlertDialog alert = AlertDialog(
//         title: Text("Alert Dialog"),
//         content: Container(child: Text("กรุณากรอกข้อมูลให้ครบถ้วน")),
//         actions: [
//           FlatButton(
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//             child: Text("OK"),
//           )
//         ],
//       );
//       showDialog(
//         context: context,
//         builder: (BuildContext context) {
//           return alert;
//         },
//       );
//     }
//   }
}
