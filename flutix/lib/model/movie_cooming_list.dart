import 'package:flutter/material.dart';

class Movie_Cooming_Data {
  final String picture;

  Movie_Cooming_Data({
    required this.picture,
  });
}

class Movie_Cooming_List_Provider extends ChangeNotifier {
  List<Movie_Cooming_Data> _MovieCoomingList = [
    Movie_Cooming_Data(picture: ('poster3.jpeg')),
    Movie_Cooming_Data(picture: ('poster7.jpeg')),
    Movie_Cooming_Data(picture: ('poster5.jpeg')),
    Movie_Cooming_Data(picture: ('poster6.jpeg')),
    Movie_Cooming_Data(picture: ('poster4.jpeg')),
    Movie_Cooming_Data(picture: ('poster1.jpg')),
  ];

  List<Movie_Cooming_Data> get movieComingList => _MovieCoomingList;
}
