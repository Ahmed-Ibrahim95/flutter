import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login_Screen extends StatefulWidget {
  @override
  _login_ScreenState createState() => _login_ScreenState();
}

class _login_ScreenState extends State<login_Screen> {
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
                  child: Text('الفرن',
                      style: TextStyle(
                        fontSize: 55,
                        color: Colors.black,
                      )),
                ),
              ),
              Center(
                child: Transform.translate(
                    offset: Offset(101, 30),
                    child: Text(
                      'تسجيل دخول',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Center(
                  child: Transform.translate(
                      offset: Offset(125, 30),
                      child: Text(
                        'اسم المستخدم',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )),
                ),
              ),
              Center(

                child: Padding(
                  padding: const EdgeInsets.only(right: 20,left: 20,top: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      suffix: Icon(
                        Icons.person,
                        color: Colors.brown,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
              ),

              Center(
                child: Transform.translate(
                  offset: Offset(140, 10),
                  child: Text(
                    'كلمة المرور',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20,left: 20,bottom: 20,top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    suffix: Icon(Icons.lock,color: Colors.brown,),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(onPressed:(){

                },child: Text('تسجيل دخول',style: TextStyle(fontSize: 29,color: Colors.white),),
                  color: Colors.brown,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }}

