import 'dart:ui';

import 'package:flutter/services.dart';

import 'export.dart';

class images {
  static String mainscreen = "assests/images/product1.jpg";
  static String displayimage = "assests/images/displayimage.jpg";

  static List<String> models = [
    "assests/images/model1.jpg",
    "assests/images/model2.jpg",
    "assests/images/model3.jpg",
  ];
  static List<String> products = [
    "assests/images/product2.jpg",
    "assests/images/mainscreenimage.jpg",
  ];
}

class verticalspacing extends StatelessWidget {
  double v;
  verticalspacing(this.v);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: v,
    );
  }
}

class horizontalspacing extends StatelessWidget {
  double h;
  horizontalspacing(this.h);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: h,
    );
  }
}
