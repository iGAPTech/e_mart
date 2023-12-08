import 'package:e_mart/consts/consts.dart';
import 'package:flutter/cupertino.dart';

Widget featuredButton({String? title, icon}){
  return Row(
    children: [
      Image.asset(icon,width: 40,fit: BoxFit.fill,),
      10.widthBox,
      title!.text.fontFamily(semibold).color(darkFontGrey).make()
    ],

  ).box.width(200).margin(const EdgeInsets.symmetric(horizontal: 4)).white.padding(EdgeInsets.all(4)).roundedSM.outerShadowSm.make();
}