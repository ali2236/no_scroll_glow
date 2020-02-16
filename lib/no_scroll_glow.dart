library no_scroll_glow;

import 'package:flutter/material.dart';

class NoScrollGlowBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class NoScrollGlow extends StatelessWidget {
  final Widget child;

  const NoScrollGlow({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(behavior: NoScrollGlowBehavior(), child: child);
  }
}
