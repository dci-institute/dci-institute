import '/components/button/button_widget.dart';
import '/components/form_section_header/form_section_header_widget.dart';
import '/components/student_counter/student_counter_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'daily_report_form_widget.dart' show DailyReportFormWidget;
import 'package:flutter/material.dart';

class DailyReportFormModel extends FlutterFlowModel<DailyReportFormWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // Model for TextField.
  late TextFieldModel textFieldModel3;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel2;
  // Model for TextField.
  late TextFieldModel textFieldModel4;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel3;
  // Model for StudentCounter.
  late StudentCounterModel studentCounterModel1;
  // Model for StudentCounter.
  late StudentCounterModel studentCounterModel2;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel4;
  // Model for TextField.
  late TextFieldModel textFieldModel5;
  // Model for TextField.
  late TextFieldModel textFieldModel6;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    formSectionHeaderModel1 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    textFieldModel3 = createModel(context, () => TextFieldModel());
    formSectionHeaderModel2 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel4 = createModel(context, () => TextFieldModel());
    formSectionHeaderModel3 =
        createModel(context, () => FormSectionHeaderModel());
    studentCounterModel1 = createModel(context, () => StudentCounterModel());
    studentCounterModel2 = createModel(context, () => StudentCounterModel());
    formSectionHeaderModel4 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel5 = createModel(context, () => TextFieldModel());
    textFieldModel6 = createModel(context, () => TextFieldModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    formSectionHeaderModel1.dispose();
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    textFieldModel3.dispose();
    formSectionHeaderModel2.dispose();
    textFieldModel4.dispose();
    formSectionHeaderModel3.dispose();
    studentCounterModel1.dispose();
    studentCounterModel2.dispose();
    formSectionHeaderModel4.dispose();
    textFieldModel5.dispose();
    textFieldModel6.dispose();
    buttonModel.dispose();
  }
}
