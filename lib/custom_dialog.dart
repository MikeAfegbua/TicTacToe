// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  final title;
  final content;
  final VoidCallback callback;
  final actionText;
  // ignore: use_key_in_widget_constructors
  const CustomDialog(this.title, this.content, this.callback,
      [this.actionText = "RESET"]);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: [
        TextButton(
          onPressed: callback,
          child: Text(actionText),
        )
      ],
    );
  }
}
