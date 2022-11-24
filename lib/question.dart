class Question {
  // In Dart, we use the late keyword to declare variables that will be initialized later.
  // These are called non-nullable variables as they are initialized after the declaration.
  // Hence, we use the late keyword.
  late String questionText;
  late bool questionAnswer;

  Question(String questionText, bool questionAnswer) {
    this.questionText = questionText;
    this.questionAnswer = questionAnswer;
  }
}
