import 'package:flutter/material.dart';
import 'package:moviecardrow/Widgets/Poster_Dsng.dart';
import 'package:moviecardrow/Widgets/models/Poster_Models.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  PosterModels posters = PosterModels(
      id: 1, 
      title: "The Cotton Club",
      year: "1984",
      runtime: "92", 
      genres: [
                "Comedy",
                "Fantasy"
            ], 
      director: "Francis Ford Coppola",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page", 
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.", 
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU5ODAyNzA4OV5BMl5BanBnXkFtZTcwNzYwNTIzNA@@._V1_SX300.jpg");
  PosterModels posters1 = PosterModels(
      id: 1, 
      title: "Stardust",
      year: "2007",
      runtime: "92", 
      genres: [
                "Comedy",
                "Fantasy"
            ], 
      director: "Matthew Vaughn",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page", 
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.", 
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjkyMTE1OTYwNF5BMl5BanBnXkFtZTcwMDIxODYzMw@@._V1_SX300.jpg");
  PosterModels posters2 = PosterModels(
      id: 1,
      title: "Crocodile Dundee",
      year: "1986",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Peter Faiman",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg0MTU1MTg4NF5BMl5BanBnXkFtZTgwMDgzNzYxMTE@._V1_SX300.jpg");
  PosterModels posters3 = PosterModels(
      id: 1,
      title: "Apocalypto",
      year: "2006",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Mel Gibson",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl:  "https://images-na.ssl-images-amazon.com/images/M/MV5BNTM1NjYyNTY5OV5BMl5BanBnXkFtZTcwMjgwNTMzMQ@@._V1_SX300.jpg");
  PosterModels posters4 = PosterModels(
      id: 1,
      title: "Ratatouille",
      year: "2007",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Brad Bird, Jan Pinkava",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_SX300.jpg");
  PosterModels posters5 = PosterModels(
      id: 1,
      title: "City of God",
      year: "2002",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Fernando Meirelles, Kátia Lund",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA4ODQ3ODkzNV5BMl5BanBnXkFtZTYwOTc4NDI3._V1_SX300.jpg");
  PosterModels posters6 = PosterModels(
      id: 1,
      title: "Mary and Max",
      year: "2009",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Adam Elliot",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ1NDIyNTA1Nl5BMl5BanBnXkFtZTcwMjc2Njk3OA@@._V1_SX300.jpg");
  PosterModels posters7 = PosterModels(
      id: 1,
      title: "No Country for Old Men",
      year: "2007",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Ethan Coen, Joel Coen",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SX300.jpg");
  PosterModels posters8 = PosterModels(
      id: 1,
      title: "Downfall",
      year: "2004",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Oliver Hirschbiegel",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTM1OTI1MjE2Nl5BMl5BanBnXkFtZTcwMTEwMzc4NA@@._V1_SX300.jpg");
  PosterModels posters9 = PosterModels(
      id: 1,
      title: "Madagascar",
      year: "2005",
      runtime: "92",
      genres: [
                "Comedy",
                "Fantasy"
            ],
      director: "Eric Darnell, Tom McGrath",
      actors: "Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page",
      plot: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.",
      posterUrl: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY4NDUwMzQxMF5BMl5BanBnXkFtZTcwMDgwNjgyMQ@@._V1_SX300.jpg");


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     var display = [posters, posters1,posters2,posters3,posters4,posters5,posters6,posters7,posters8,posters9];
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey.shade900
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Movie', style: TextStyle(color: Colors.blueGrey.shade200, fontSize: 25, fontWeight: FontWeight.w200),),
        ),
        body: Column(
          children: [
            PosterDsng(display)
          ],
        ),
      ),
    );
  }
}