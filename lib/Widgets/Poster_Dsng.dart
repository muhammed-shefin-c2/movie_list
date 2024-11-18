import 'package:moviecardrow/Widgets/models/Poster_Models.dart';
import 'package:flutter/material.dart';

class PosterDsng extends StatelessWidget {
  PosterDsng(this.poster, {Key? key}) : super(key: key);
  final List<PosterModels> poster;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Number of items in one row
          crossAxisSpacing: 1, // Space between columns
          mainAxisSpacing: 10, // Space between rows
          childAspectRatio: 3 / 5.7,
        ),
        itemCount: poster.length, // Total number of items
        itemBuilder: (context, index) {
          var prod = poster[index];
          return Card(
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Colors.black,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 170,
                    height: 300,
                    child: Column(
                      children: [
                         SizedBox(
                           height: 4,
                         ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                            child: SizedBox(
                              width: 179,
                                height: 250,
                                child: Image.network(prod.posterUrl, width: 165, height: 260,)
                            )
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: SizedBox(
                            width: 160,
                            height: 100,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(prod.title, style: TextStyle(color: Colors.blueGrey.shade500, fontSize: 19, fontWeight: FontWeight.w500), overflow: TextOverflow.ellipsis, maxLines: 1,),
                                Text(prod.year, style: TextStyle(color: Colors.grey.shade500, fontSize: 17, fontWeight: FontWeight.w300),),
                          Text('Director: ${prod.director}', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w200), overflow: TextOverflow.ellipsis, maxLines: 2, textAlign: TextAlign.center,),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

