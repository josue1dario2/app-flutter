
import 'package:flutter/material.dart';
import 'package:proyect_platzi_curso_basic/button_purple.dart';

class DescriptionPlace extends StatelessWidget{

  String? namePlace;
  int? stars;
  String? descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);


  @override
  Widget build(BuildContext context) {

    final star_half = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final title_stars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top:360.0,//Modificamos 320.0
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            namePlace!,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            star_half,
            star_border
          ],
        )
      ],
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        descriptionPlace!,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title_stars,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }

}