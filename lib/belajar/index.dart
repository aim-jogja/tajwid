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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/mimsukun.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/nunsukun.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/idghom.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/lamtarif.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/qolqolah.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/madd.png',)));
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const detail(dataName: 'assets/image/belajar/mimnuntasydid.png',)));
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