import 'Batch.dart';
//Model
class Student{
  //Properties /State
  final String? stdId;
  final String? fname;
  final String? lname;
  final int? age;

  final Batch? batch;
 
  //Constructor
  Student({
    this.stdId,
    this.fname,
    this.lname,
    this.age,
    this.batch,
  });
}
 
void main(){
  Student student1=Student(stdId:'1',fname:'Kiran',lname:'as',age:3);
  print(student1.fname);
}