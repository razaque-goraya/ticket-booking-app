import 'package:flutter/material.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText(
      {super.key, required this.bigText, required this.smallText});

  final String bigText;
  final String smallText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 6),
      height: 40,
      width: double.infinity,
      // color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            bigText,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          Text(smallText,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500))
        ],
      ),
    );
  }
}
