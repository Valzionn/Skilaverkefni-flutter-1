import 'package:flutter/material.dart';
import 'package:flutter_skilaverk_1/dice_roller.dart';
import 'package:flutter_skilaverk_1/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class  GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});



  final Color color1;
  final Color color2;


  // initialization work
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient:LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class  GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors, {super.key});
//
//   final List<Color> colors;
//   // initialization work
//   @override
//
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient:LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child:const Center(
//         child: StyledText('Hello World'),
//       ),
//     );
//   }
// }
