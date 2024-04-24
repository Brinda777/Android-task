import 'Batch.dart';
import 'student.dart';
void main(){
  //create 3 batches

  Batch b1= Batch(batchName: '32-A');
  Batch b2= Batch(batchName: '32-B');
  Batch b3= Batch(batchName: '32-C');


  //create 5 students with batches
  Student s1= Student(fname:'Kiran', lname: 'Rana', batch: b1) ;
  Student s2= Student(fname:'Brinda', lname: 'Bhattarai', batch: b2) ;
  Student s3= Student(fname:'Parina', lname: 'Thapa', batch: b3) ;
  Student s4= Student(fname:'Anish', lname: 'Pant', batch: b3) ;
  Student s5= Student(fname:'Bhumika', lname: 'Singh', batch: b3) ;

}


//Add all the students
List<Student> lstStudents = [s1, s2, s3 , s4, s5];

//Display all the srudets from 32 A
for (Student s in lstStudents){
  if(s.batch.batchName =='32-A'){
    print ('${s.fname} is in batch: ${s.batch.batchName}')
  }
}
