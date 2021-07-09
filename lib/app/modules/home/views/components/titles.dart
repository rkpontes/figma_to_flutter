import 'package:flutter/material.dart';

class Titles extends StatelessWidget {
  const Titles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 20),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Text(
              "Recent news",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Expanded(
            child: Text(
              "View all",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}
