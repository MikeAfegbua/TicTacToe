import 'package:flutter/material.dart';

class GameButton {
  String text;
  final int? id;
  Color bg;
  bool enabled;

  GameButton({
    this.text = "",
    this.id,
    this.enabled = true,
    this.bg = Colors.grey,
  });
}
