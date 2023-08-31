import 'package:flutter/material.dart';

import 'form_widget.dart';

class FormControl {
  final List<FormWidget> children;
  final Widget? header;
  const FormControl({
    required this.children,
    this.header,
  });
}
