import 'package:tajwid/model/Option.dart';
import 'package:tajwid/model/Question.dart';

class QuizBrain{
  int qNo = 0;

  List<Option> option = [
    Option('qolqolahsughro', 'qolqolahkubro', 'madthobii'),
    Option('ikhfasyafawi', 'qolqolahkubro', 'idghambilaghunnah'),
    Option('qolqolahsughro', 'madfari', 'madthobii'),
    Option('idghambilaghunnah', 'madfari', 'madthobii'),
    Option('idzharsyafawi', 'iqlab', 'ghunnah'),
    Option('ikhfasyafawi', 'iqlab', 'ikhfa'),
    Option('ikhfa', 'iqlab', 'madthobii'),
    Option('idzharsyafawi', 'iqlab', 'ghunnah'),
    Option('idgham', 'idzhar', 'madthobii'),
    Option('qolqolahsughro', 'idghammimi', 'madthobii'),
    Option('idghambilaghunnah', 'qolqolahkubro', 'madthobii'),
    Option('qolqolahsughro', 'qolqolahkubro', 'idghambighunnah'),
    Option('aliflamsyamsiah', 'qolqolahkubro', 'madthobii'),
    Option('qolqolahsughro', 'qolqolahkubro', 'aliflamqomariyah'),
  ];


  List<Question> _question = [
    Question(
        'assets/image/quiz/qolqolahsughro.png',
        'qolqolahsughro'),
    Question(
        'assets/image/quiz/qolqolahkubro.png',
        'qolqolahkubro'),
    Question(
        'assets/image/quiz/madthobii.png', 
        'madthobii'),
    Question(
        'assets/image/quiz/madfari.png', 
        'madfari'),
    Question(
        'assets/image/quiz/iqlab.png', 
        'iqlab'),
    Question(
        'assets/image/quiz/ikhfasyafawi.png', 
        'ikhfasyafawi'),
    Question(
        'assets/image/quiz/ikhfa.png', 
        'ikhfa'),
    Question(
        'assets/image/quiz/idzharsyafawi.png', 
        'idzharsyafawi'),
    Question(
        'assets/image/quiz/idzhar.png', 
        'idzhar'),
    Question(
        'assets/image/quiz/idghammimi.png', 
        'idghammimi'),
    Question(
        'assets/image/quiz/idghambilaghunnah.png', 
        'idghambilaghunnah'),
    Question(
        'assets/image/quiz/idghambighunnah.png', 
        'idghambighunnah'),
    Question(
        'assets/image/quiz/aliflamsyamsiah.png', 
        'aliflamsyamsiah'),
    Question(
        'assets/image/quiz/aliflamqomariyah.png', 
        'aliflamqomariyah'),
  ];

  void nextQuestion(){
    if(qNo < _question.length-1)qNo++;
    
  }

  String getQuestion() {
    return _question[qNo].qText;
  }

  String getAnswer() {
    return _question[qNo].qAns;
  }

  int getCountOfQuestions() {
    return _question.length;
  }

  bool isFinished() {
    if (qNo == _question.length - 1)
      return true;
    else
      return false;
  }

  void reset() {
    qNo = 0;
  }
}