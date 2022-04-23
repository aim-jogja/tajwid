import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:tajwid/belajar/detail.dart';

class Index extends StatefulWidget {
  const Index({ Key? key }) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                SizedBox(height: 50,),
                TextButton(
                  onPressed: (){
                    log("Tapped");
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/mimsukun.txt',)));
                    }, 
                  child: Text("Hukum Mim Bersukun", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/nunsukun.txt',)));
                    }, 
                  child: Text("Hukum Nun Bersukun", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/idgham.txt',)));
                    }, 
                  child: Text("Hukum Idgham", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/lamtarif.txt',)));
                    }, 
                  child: Text("Hukum Lam Tarif", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/qolqolah.txt',)));
                    }, 
                  child: Text("Hukum Qolqolah", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/madd.txt',)));
                    }, 
                  child: Text("Hukum Madd", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/text/mimnuntasydid.txt',)));
                    }, 
                  child: Text("Hukum Mim dan Nun Tasydid", style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 16),),
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
        )
    );
  }
}