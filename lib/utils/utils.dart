

import 'package:flutter/material.dart';

const TextStyle textStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.w600
);

const TextStyle valueTextStyle = TextStyle(
  fontSize: 35,
  fontWeight: FontWeight.w600
);

const TextStyle buttonTextStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w600
);

const double gap = 10.0;

ButtonStyle minusButtonStyle = ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
  ),
  backgroundColor: Colors.blue,
  foregroundColor: Colors.white
);


ButtonStyle plusButtonStyle = ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
  ),
  backgroundColor: Colors.amber,
  foregroundColor: Colors.white
);


ButtonStyle resetButtonStyle = ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
  ),
  backgroundColor: Colors.red,
  foregroundColor: Colors.white
);