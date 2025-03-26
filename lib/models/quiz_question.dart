class QuizQuestion {
  const QuizQuestion(this.question, this.answers);

  final String question;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffeldAnswers = List.of(answers);
    shuffeldAnswers.shuffle();
    return shuffeldAnswers;
  }
}
