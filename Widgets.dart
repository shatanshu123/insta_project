import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Image.asset("android/assets/images/insta.png",height: 70,),
    
  );
}

InputDecoration textFieldInputDecoration(String hinttText) {
  return InputDecoration(
      hintText: hinttText,
      hintStyle: TextStyle(
        color: Colors.green,
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.green),
      ),
      enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.green)
      ),


  );

}

TextStyle simpleTextStyle() {
  return TextStyle(
      color: Colors.white,
    fontSize: 16
  );
}

TextStyle mediumTextStyle() {
  return TextStyle(
      color: Colors.white,
      fontSize: 17
  );
}


