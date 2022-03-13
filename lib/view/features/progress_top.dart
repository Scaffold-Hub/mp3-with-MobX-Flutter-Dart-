import 'package:flutter/material.dart';
import 'package:mp3_app/view/buttons/fav_button.dart';
import 'package:mp3_app/view/widgets/singer_title.dart';
import 'package:mp3_app/view/widgets/songer_title.dart';

class ProgressTop extends StatelessWidget {
  const ProgressTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SongTitle(),
              SingerTitle(),
            ],
          ),
          const FavButton(),
        ],
      ),
    );
  }
}
