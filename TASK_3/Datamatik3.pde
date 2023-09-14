Student newStudent;
Student newStudent2;
Teacher newTeacher;

void setup() {
  newTeacher = new Teacher("Tess", 30, true);
  
  newStudent = new Student("Gustav", 23, false,"yaas");
  
  newStudent2 = new Student("Magnus", 26, false,"Yeeeeeeeee");
  
  println(newTeacher.name);
  println(newStudent.name+newStudent.dataMatikerTeam);
  println(newStudent2.name+newStudent2.dataMatikerTeam);
}
