import 'package:biodata_maker_app/screens/biodatapage.dart';
import 'package:biodata_maker_app/screens/personalinfo.dart';
import 'package:biodata_maker_app/screens/profileimage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => ProfilePicturePage(),
        "personal_info": (context) => PersonalInfo(),
        "bio_data_page": (context) => BioDataPage(),
      },
    ),
  );
}
