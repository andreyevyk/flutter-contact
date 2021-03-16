import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import 'android/android.app.dart';

void main() {
  if (Platform.isIOS) {
  } else {
    runApp(AndroidApp());
  }
}
