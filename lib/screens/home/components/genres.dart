import 'package:flutter/material.dart';
import 'package:movie_app/components/genre_card.dart';

import '../../../constants.dart';

class Genres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> genres = [
      "Action",
      "Animation",
      "Adventure",
      "Crime",
      "Comedy",
      "Drama",
      "Horror",
      "Animation",
      "Mystery",
      "Thriller"
    ];
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context, index) => GenreCard(genre: genres[index]),
      ),
    );
  }
}
