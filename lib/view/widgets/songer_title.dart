import 'package:flutter/material.dart';

class SongTitle extends StatelessWidget {
  const SongTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Ah Kadın',
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
    );
  }
}
