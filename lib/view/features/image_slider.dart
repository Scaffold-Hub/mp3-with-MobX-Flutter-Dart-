import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageSlider extends StatelessWidget {
  ImageSlider({Key? key}) : super(key: key);

  final List<String> imgList = [
    'assets/images/a.jpeg',
    'assets/images/c.jpeg',
    'assets/images/b.jpeg'
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 20.0,
        bottom: 50,
      ),
      child: CarouselSlider(
        items: imgList
            .map((item) => ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    item.toString(),
                    fit: BoxFit.fill,
                  ),
                ))
            .toList(),
        options: CarouselOptions(
          aspectRatio: 16 / 9,
          height: 210.0,
        ),
      ),
    );
  }
}
