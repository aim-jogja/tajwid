import 'dart:developer';

import 'package:flutter/material.dart';

import 'belajar/index.dart';

class home extends StatefulWidget {
  const home({ Key? key }) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  onPressed: (){
                    log("Tapped");
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Index()));
                    }, 
                  child: Text("Belajar", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 30),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
                SizedBox(height: 21,),
                TextButton(
                  onPressed: (){
                    log("Tapped");
                    }, 
                  child: Text("Latihan", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 30),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
                SizedBox(height: 21,),
                TextButton(
                  onPressed: (){
                    log("Tapped");
                    }, 
                  child: Text("Info", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 30),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
                
              ],
            )
          ),
        ),
      );
  }
}