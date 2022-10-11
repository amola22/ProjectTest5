import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultTextFormField({

  required String text,
  required TextInputType type,
  required double width,
  bool scure=false,
})=>Container(
  width:width ,


  child:   TextFormField(
    decoration:InputDecoration(
      labelText:text,


      //border: OutlineInputBorder(borderRadius:BorderRadius.circular(20)),

    ) ,
    keyboardType: type,
    obscureText: scure,

  ),
);
Widget defaultButton({
  required double width,
  required Color background,
  bool isUpercase =true,
  required String text,
  required Function()  function,

})=>Container(
  width: width,
  height: 60,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    color: background,
  ),

  child: MaterialButton(
    onPressed: function,
    child: Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),


  ),
);
Widget DefaultImage({
  required String text,
  required String image,
})=>Column(
  children: [
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.purple[50],
      ),
      child: Image(image: NetworkImage(image),  height: 35,
        width: 35,)
    ),
    const SizedBox(
      height: 10,
    ),
    Text(text),
  ],
);


Widget defaultColumn({
  required String img,
  required String text1,
  required String text2,
  required String text3,
}) =>
    Container(
      margin: const EdgeInsetsDirectional.only(bottom: 15),
      width: 200,
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.grey[300],
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage(img),
              width: 200,
              height: 170,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text1,
                style: const TextStyle(
                  color: CupertinoColors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              const SizedBox(height: 10,),
              Text(
                text2,
                style: const TextStyle(
                  color: CupertinoColors.black,
                  // fontWeight: FontWeight.bold,
                  fontSize: 14.0,
                ),
              ),
              const SizedBox(height: 10,),
              Text(
                text3,
                style: const TextStyle(
                  color: Colors.green,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );

