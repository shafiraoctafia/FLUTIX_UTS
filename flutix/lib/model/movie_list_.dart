import 'package:flutter/material.dart';

class Movie_Data {
  final String title;
  final String kondisi;
  final String time;
  final String cinema;
  final String picture;

  Movie_Data({
    required this.title,
    required this.kondisi,
    required this.time,
    required this.cinema,
    required this.picture,
  });
}

class Movie_Data_Provider extends ChangeNotifier {
  List<Movie_Data> _MovieList = [
    Movie_Data(
      title: 'The NUN II',
      kondisi: 'new',
      time: 'Sep 1, 18:00',
      cinema: 'XXI Big Mall Samarinda',
      picture: 'poster.png'),
  Movie_Data(
      title: 'Avengers',
      kondisi: 'used',
      time: 'Aug 30, 20:15',
      cinema: 'XXI Big Mall Samarinda',
      picture: 'poster2.jpg'),
  Movie_Data(
      title: 'Maleficent',
      kondisi: 'used',
      time: 'Jun 2, 20:15',
      cinema: 'XXI Big Mall Samarinda',
      picture: 'poster1.jpg')
  ];



  List<Movie_Data> get MovieList => _MovieList;
}
