Student newStudent;
Student newStudent2;

  boolean isClassmates(Student newStudent, Student newStudent2) {
  return newStudent.dataMatikerTeam == newStudent2. dataMatikerTeam;
  }


void setup() {


  
  newStudent = new Student("Gustav", 23, false,"yaas");
  
  newStudent2 = new Student("Magnus", 26, false,"yaas");
  
 
  boolean areClassmates = isClassmates(newStudent, newStudent2);
  if (areClassmates==true){
  println("de er de vildeste homies");
  } else {
    println("De var aldrig homies");
  }
  
  
  
  
  

}
 
