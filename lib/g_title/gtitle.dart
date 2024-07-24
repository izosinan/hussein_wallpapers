import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Widget hussainTitle() {
  return RichText(
    text: const TextSpan(
      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
      children: <TextSpan>[
        TextSpan(text: 'خلفيات ', style: TextStyle(color: Colors.black87)),
        TextSpan(
            text: 'الامام الحسين', style: TextStyle(color: Colors.redAccent)),
      ],
    ),
  );
}
