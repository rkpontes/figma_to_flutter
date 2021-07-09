import 'package:figmatoflutter/app/modules/home/views/components/list_item.dart';
import 'package:figmatoflutter/app/modules/home/views/components/titles.dart';
import 'package:flutter/material.dart';

import 'package:figmatoflutter/app/modules/home/views/components/slide.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        //color: Colors.green,
        padding: EdgeInsets.symmetric(vertical: 10),
        child: ListView(
          children: [
            Slide(),
            Titles(),
            Column(
              children: List.generate(
                10,
                (index) => ListItem(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
