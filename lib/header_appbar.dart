
import 'package:flutter/material.dart';
import 'package:proyect_platzi_curso_basic/card_image_list.dart';
import 'package:proyect_platzi_curso_basic/gradient_back.dart';

class HeaderAppBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: [
        GradientBack("Bienvenido"),
        CardImageList(),
      ],
    );
  }
}