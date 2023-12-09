
void main(){
 Student obj= Student();
 obj.name="John Doe";
 obj.address='123 Main St';
 obj.grade="70";
 obj.studentID="10";
 obj.age=20;
 print(obj.name);
 print(obj.studentID);
 print(obj.grade);
 print(obj.age);print(obj.address);


// Perso( name: 'Shakil', address: 'dhaka', age:23);

}

class Perso{
 String name ;
  int age;
  String address;
  Perso({required this.name,required this.address,required this.age});
}

class Person{
  var name ;
  var age;
  var address;

}
class Student extends Person{
 var studentID='';
 var grade='70';

}

class Teacher  extends Person{

}


