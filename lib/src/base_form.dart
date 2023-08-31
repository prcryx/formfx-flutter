import 'package:flutter/material.dart';

import 'form_fragment.dart';
import 'model/questionnaire_result.dart';

class User {
  String uid;
  String email;
  String password;
  User({required this.uid, required this.email, required this.password});
}

class BaseQuestionnaireForm extends StatefulWidget {
  final List<FormFragment> fragments;
  final Widget? title;
  final ValueChanged<QuestionnaireResult> onCompleted;
  const BaseQuestionnaireForm({
    super.key,
    this.fragments = const <FormFragment>[],
    this.title,
    required this.onCompleted,
  });

  @override
  State<BaseQuestionnaireForm> createState() => _BaseQuestionnaireFormState();
}

class _BaseQuestionnaireFormState extends State<BaseQuestionnaireForm> {
  @override
  Widget build(BuildContext context) {
    // will change
    return Container();
  }
}
