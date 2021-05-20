import 'package:flutter/material.dart';
import 'package:quds_ui_kit/quds_ui_kit.dart';
import 'package:quds_ui_kit/transitions/slide_direction.dart';

class QudsSlidePageRoute<T> extends QudsTransitionPageRoute<T> {
  QudsSlidePageRoute(
      {required Widget Function(BuildContext context) builder,
      Duration duration = const Duration(milliseconds: 200),
      Color transitionColor = Colors.black12,
      bool withFade = true,
      SlideDirection slideDirection = SlideDirection.Start,
      Curve curve = Curves.easeIn})
      : super(
            builder: builder,
            duration: duration,
            transitionColor: transitionColor,
            withRotate: false,
            withScale: false,
            withSlide: true,
            withFade: withFade,
            slideDirection: slideDirection,
            curve: curve);
}