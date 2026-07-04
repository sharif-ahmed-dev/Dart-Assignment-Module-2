void main() {
  bool isNewStudent = true;
  List<String> studentNames1 = ["Minhaz", "Jillur", "Sabbir"];
  List<String> studentNames2 = ["Sharif", "Matin", if (isNewStudent) "Rahim"];
  List<String> studentNames = [...studentNames1, ...studentNames2];

  Set<String> enrolledCourses = {"Flutter", "Dart", "Git", "C"};

  //amr and batchmate der name and age
  Map<String, dynamic> studentAges = {
    "Sharif": 21,
    "Matin": 22,

    "Rahim": 25,
    "Minhaz": 20,
    "Jillur": 23,
    "Sabbir": 24,
  };

  print("Students:\n$studentNames\n");
  print("Courses:\n$enrolledCourses\n");
  print("Student Ages:");
  for (var student in studentAges.entries)
  //var diye type inferred korsi, then variable er nam disi
  {
    print("${student.key} -> ${student.value}");
    //student.key diye name ar student.value diye age print korsi
    //loop er moto cholbe jotokkhon porjonto entry ase
  }
}
