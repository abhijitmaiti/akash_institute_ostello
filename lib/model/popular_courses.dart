class Courses {
  final String stream;
  final String subject;

  final String info1;
  final String info2;

  Courses(
      {required this.stream,
      required this.subject,
      required this.info1,
      required this.info2});

  static List<Courses> popularCourses = [
    Courses(
      stream: "Engineering",
      subject: 'Physics. Chemistry. Maths',
      info1: '1 Year Power Step Classroom Course for JEE\n(Main & Advance)',
      info2: '2 Year First Step Integrated Classroom Course\n(Main & Advance)',
    ),
    Courses(
      stream: "Medical",
      subject: 'Physics. Chemistry. Biology',
      info1: '1 Year Regular Medical Classroom for\n NEET',
      info2: '2 Year Integrated Classroom Course for Olympiads, NTSE &\nClass IX to X',
    )
  ];
}
