import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  final String title;

  const Page2({Key key, this.title}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ยินนดีต้อนรับ"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
       Column(
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                " Resort Key ",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
       
         
       Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "  ",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),


 Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      " ( กรุณาเลือกห้องพักที่ต้องการเพื่อทำการเบิกกุญแจ ) ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15.0,
                        color: Colors.black26,
                      ),
                    ),
                  ),),
            ],
          ),





        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "  ",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
      
           RaisedButton(
                  // onPressed: () {
                  //   //validateTextField(context);
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => Page2()),
                  //   );
                  // },
                  child: Text('001'),
                  color: Colors.blueAccent[200],
                  textColor: Colors.white,
                ),
        
        RaisedButton(
                  // onPressed: () {
                  //   //validateTextField(context);
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => Page2()),
                  //   );
                  // },
                  child: Text('002'),
                  color: Colors.blueAccent[200],
                  textColor: Colors.white,
                ),
        
         RaisedButton(
                  // onPressed: () {
                  //   //validateTextField(context);
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => Page2()),
                  //   );
                  // },
                  child: Text('003'),
                  color: Colors.blueAccent[200],
                  textColor: Colors.white,
                ),
        
         RaisedButton(
                  // onPressed: () {
                  //   //validateTextField(context);
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => Page2()),
                  //   );
                  // },
                  child: Text('004'),
                  color: Colors.blueAccent[200],
                  textColor: Colors.white,
                ),
        
         ],
       
       
       ),
        ],
     
      
     
     
      ),
    );
  }
}
