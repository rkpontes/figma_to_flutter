import 'package:flutter/material.dart';

class SlideItem extends StatelessWidget {
  const SlideItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311,
      height: 205,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.black,
        /* image: DecorationImage(
          image: AssetImage("assets/images/bulb.jpg"),
          fit: BoxFit.cover,
        ), */
      ),
      padding: const EdgeInsets.only(
        left: 21,
        right: 21,
        top: 110,
        bottom: 5,
      ),
      margin: const EdgeInsets.only(left: 10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "JAN 18, 2021",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: "Roboto",
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 6),
          Text(
            "Companies to disclose wages\nto close gender pay gap.",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: "Roboto",
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
