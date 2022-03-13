import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PlayButtons extends StatelessWidget {
  int paddingIndex;
  int iconIndex;

  PlayButtons({
    Key? key,
    required this.iconIndex,
    required this.paddingIndex,
  }) //this ile aldığımız inputu değerimize aktarıyoruz.
  : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<double> _isPaddingChange = [10, 20];

    List _isIconChange = [
      Icons.play_arrow,
      Icons.skip_next,
      Icons.skip_previous,
    ];

    return Center(
      child: Container(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.orange,
        ),
        child: Padding(
          padding: EdgeInsets.all(_isPaddingChange[paddingIndex]),
          child: Icon(
            _isIconChange[iconIndex],
            size: 30.0,
          ),
        ),
      ),
    );
  }
}
