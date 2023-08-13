library heading_text_flutter;

import 'package:flutter/material.dart';


class HeadingText extends StatelessWidget {
  final String tag; // HTML tag like h1, h2, etc.
  final String text; // The text content of the heading
  final TextStyle? textStyle; // Custom text style (optional)

  const HeadingText({super.key, required this.tag, required this.text, this.textStyle});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: _getTextStyle(),
    );
  }

  TextStyle _getTextStyle() {
    const defaultTextStyle = TextStyle(color: Colors.black, fontSize: 16.0);

    switch (tag) {
      case 'h1':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold));
      case 'h2':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold));
      case 'h3':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold));
      case 'h4':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold));
      case 'h5':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold));
      case 'h6':
        return (textStyle ?? defaultTextStyle).merge(const TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold));
      default:
        return textStyle ?? defaultTextStyle;
    }
  }
}
