import 'package:flutter/material.dart';

import 'slide_item.dart';

class Slide extends StatelessWidget {
  const Slide({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SlideItem(),
              SlideItem(),
              SlideItem(),
              SlideItem(),
            ],
          ),
        );
  }
}