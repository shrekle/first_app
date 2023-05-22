import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [Colors.deepPurple, Colors.deepPurpleAccent],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
