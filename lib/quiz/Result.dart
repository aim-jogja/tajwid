import 'package:flutter/material.dart';
import 'package:tajwid/home.dart';

class Result extends StatelessWidget {
  Result({ Key? key, required this.result }) : super(key: key);

  final double result;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => Future.value(false),
      child: Material(
        child: Container(padding: EdgeInsets.fromLTRB(20, 200, 20, 0),
          decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/background.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Text("Your Score is : ", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 30),),
                  SizedBox(
                    height: 30,
                  ),
                  Text((result/14*10).toInt().toString(), style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 30),),
                  SizedBox(
                    height: 30,
                  ),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => home()));
                  }, child: Text("Kembali", style: TextStyle(fontFamily: "khodijah", fontSize: 20),))
                ],
              ),
        ),
      ),
    );
  }
}