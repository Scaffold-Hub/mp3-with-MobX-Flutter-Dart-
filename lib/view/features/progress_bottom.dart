import 'package:flutter/material.dart';
import 'package:mp3_app/view/buttons/play_buttons.dart';

class ProgressBottom extends StatelessWidget {
  const ProgressBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PlayButtons(iconIndex: 2, paddingIndex: 0),
        const SizedBox(width: 5.0),
        PlayButtons(iconIndex: 0, paddingIndex: 1),
        const SizedBox(width: 5.0),
        PlayButtons(iconIndex: 1, paddingIndex: 0),
      ],
    );
  }
}
