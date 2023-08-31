import 'form_control.dart';

abstract class FormFragment {
  final String fragmentName;
  final FormControl formControl;
  const FormFragment({
    required this.fragmentName,
    required this.formControl
  });
}
