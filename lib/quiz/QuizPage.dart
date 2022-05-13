import 'package:flutter/material.dart';
import 'package:tajwid/model/QuizBrain.dart';

import 'Result.dart';

QuizBrain quizBrain = QuizBrain();

class QuizPage extends StatefulWidget {
  const QuizPage({ Key? key }) : super(key: key);

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  String ansTemp = '';
  List<Icon> scoreKeeper = [];
  int countCorrectAns = 0;
  int totalNoOfQuestions = quizBrain.getCountOfQuestions();
  
  _QuizPageState(){
      quizBrain.reset();
      this.countCorrectAns = 0;
  }

  checkAnswer(BuildContext context, String ans){
    if(quizBrain.getAnswer() == ans){
      setState(() {
        countCorrectAns++;
      });
    }

    if(quizBrain.isFinished()){
      Navigator.push(context, MaterialPageRoute(builder: (context) => Result(result: countCorrectAns.toDouble(),)));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 200, 20, 0),
      decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Image.asset(quizBrain.getQuestion(), width: 250, height: 150,),
              SizedBox(
                height: 30,
              ),
              TextButton(
                  onPressed: (){
                    checkAnswer(context, quizBrain.option[quizBrain.qNo].oFirst);
                    setState(() {
                      // if(quizBrain.isFinished()){
                      //   quizBrain.reset();
                      // }
                    quizBrain.nextQuestion();
                    });
                  }, 
                  child: Text(quizBrain.option[quizBrain.qNo].oFirst, style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                  onPressed: (){
                    checkAnswer(context, quizBrain.option[quizBrain.qNo].oSecond);
                    setState(() {
                      // if(quizBrain.isFinished()){
                      //   quizBrain.reset();
                      // }
                      quizBrain.nextQuestion();
                    });
                  }, 
                  child: Text(quizBrain.option[quizBrain.qNo].oSecond, style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                  onPressed: (){
                    checkAnswer(context, quizBrain.option[quizBrain.qNo].oThird);
                    setState(() {
                      // if(quizBrain.isFinished()){
                      //   quizBrain.reset();
                      // }
                      quizBrain.nextQuestion();
                    });
                  }, 
                  child: Text(quizBrain.option[quizBrain.qNo].oThird, style: TextStyle(color: Colors.black, fontFamily: "khodijah", fontSize: 18),),
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.amber,
                    padding: EdgeInsets.fromLTRB(11, 18, 11, 18),
                    
                    minimumSize: Size(250, 40)
                  ),),
            ],
          ),
    );
  }
}