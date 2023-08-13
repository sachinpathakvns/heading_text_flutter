HeadingText Widget

The HeadingText widget is a customizable Flutter widget that allows you
to create styled headings using different HTML-like tags such as h1, h2, h3, and so on.
It provides the flexibility to define your own text content,
styling, and optional text styles.

Usage
1. Add the HeadingText class to your project.
2. Use the HeadingText widget in your code to create headings.

import:
import 'package:heading_text_flutter/heading_text_flutter.dart';


Creating a Heading
To create a heading, simply create an instance of the HeadingText widget and provide the
required parameters: tag and text.

HeadingText(
tag: 'h1',  // HTML-like tag such as h1, h2, etc.
text: 'Hello World',  // The content of the heading
)

Customizing Text Style (Optional)
You can also customize the text style of the heading using the optional textStyle parameter.
This allows you to modify the font size, color, and other text attributes.

HeadingText(
 tag: 'h2',
 text: 'Custom Style',
 textStyle: TextStyle(
 fontSize: 24.0,
 fontWeight: FontWeight.bold,
 color: Colors.blue,
   ),
)

Supported Tags
The following HTML-like tags are supported by the HeadingText widget:

h1
h2
h3
h4
h5
h6

Developer: Sachin Pathak
Github: https://github.com/sachinpathakvns
Linkedin: https://www.linkedin.com/in/sachin-pathak-174a97228/

License
This project is licensed under the MIT License.



