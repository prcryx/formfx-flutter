import 'package:flutter/material.dart';

abstract class FormWidget {
  const FormWidget();
  Widget build();
}

class FormTextField extends FormWidget {
  final Key? key;
  final TextEditingController controller;
  final String? hint;
  const FormTextField({this.key, required this.controller, required this.hint});
  @override
  Widget build() {
    return TextField(
      key: key,
      controller: controller,
    );
  }
}
