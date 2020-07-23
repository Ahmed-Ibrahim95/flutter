import 'package:flutter/material.dart';
import 'twoscreen.dart';

class OneScreen extends StatefulWidget {
  @override
  _OneScreenState createState() => _OneScreenState();
}

class _OneScreenState extends State<OneScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Scaffold(
        body: Container(
            child: Column(
          children: <Widget>[
            Center(
              child: Transform.translate(
                offset: Offset(0, 20),
                child: Text(
                  'الفرن',
                  style: TextStyle(fontSize: 55, color: Colors.black),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(105, 30),
              child: Text(
                'انشاء حساب',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Transform.translate(
                offset: Offset(124, 0),
                child: Text(
                  'اسم المستخدم',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                  suffix: Icon(
                    Icons.person,
                    color: Colors.brown,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(124, 0),
              child: Text(
                'رقم المستخدم',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.phone,
                    color: Colors.brown,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(138, 0),
              child: Text(
                'كلمة المرور',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.lock,
                    color: Colors.brown,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return login_Screen();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'انشاء حساب',
                    style: TextStyle(fontSize: 29, color: Colors.white),
                  ),
                  color: Colors.brown,
                ),
              ),
            ),
            Transform.translate(
                offset: Offset(87, 0),
                child: Text(
                  'هل لديك حساب ؟',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ))
          ],
        )),
      ),
    );
  }
}
