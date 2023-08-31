class StepState {
  final String stepName;
  final int order;
  final bool isCurrent;
  final bool isValid;
  final bool isVisited;
  const StepState({
    required this.stepName,
    required this.order,
    this.isCurrent = false,
    this.isValid = false,
    this.isVisited = false,
  });
}

class QuestionnaireResult {
  // TODO*: CHANGE IT
  // this class will have the res
}
