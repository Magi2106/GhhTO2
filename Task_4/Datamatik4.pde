
Teacher newTeacher;

void setup() {
  newTeacher = new Teacher("Tess", 30, true);

  newTeacher.changeName("Michael");
  println(newTeacher.name);
}
