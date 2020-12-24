import 'package:flutter/cupertino.dart';

import 'fontsGuide.dart';

class Chapter {
  final String title;
  final Widget reads;

  Chapter({
    this.title,
    this.reads,
  });
}

List chapter = [
  Chapter(
    title: '****',
    reads: Center(
      child: RichText(
        text: TextSpan(
          text: 'ON PROGRESS',
          style: CFont.title,
          children: [],
        ),
      ),
    ),
  ),
];
