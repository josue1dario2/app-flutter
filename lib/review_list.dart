
import 'package:flutter/material.dart';
import 'package:proyect_platzi_curso_basic/review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/people.jpeg", "Varuna Yasas", "1 review 5 photos", "There is an amazing place in Sri lanka"),
        Review("assets/img/people.jpeg", "Josue Solis", "4 review 2 photos", "There is an amazing place in Sri lanka"),
        Review("assets/img/people.jpeg", "Agustin Coca", "8 review 19 photos", "There is an amazing place in Sri lanka"),
        Review("assets/img/people.jpeg", "Marcia Lencinas", "11 review 52 photos", "There is an amazing place in Sri lanka"),




      ],
    );
  }
}