import 'package:flutter/material.dart';
import 'package:my_hangman_game/const/consts.dart';

Widget hiddenLetter(String char,bool visible){
  return Container(
    alignment: Alignment.center,
    width: 50,
      height: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(12),
      color: Colors.white
    ),
      child: Visibility(
        visible: !visible,
        child: Text(
          char,style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColors.bgColor,
        ),
        ),
      ),
  );
}
