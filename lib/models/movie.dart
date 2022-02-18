// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genra,
    this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Ghost Mansion ",
    year: 2022,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: ,
    rating: 6.1,
    criticsReview: ,
    metascoreRating: ,
    genra: ["Horror", "Mystery", "Thriller"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Seo Hyun-woo",
        "image": "assets/images/actor_1.jpg",
      },
      {
        "orginalName": "Hong-pa Kim",
        "image": "assets/images/actor_2.jpg",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "My Hero Academia : World Heroes’ Mission ",
    year: 2022,
    poster: "assets/images/poster_2.png",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: ,
    rating: 7.4,
    criticsReview: ,
    metascoreRating: ,
    genra: ["Action", "Animation", "Adventure"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Yûki Kaji",
        "image": "assets/images/actor_3.jpg",
      },
      {
        "orginalName": "Tetsu Inada",
        "image": "assets/images/actor_4.jpg",
      },
      {
        "orginalName": "Yûichi Nakamura",
        "image": "assets/images/actor_5.jpg",
      },
    ],
  ),
  Movie(
    id: 3,
    title: "Fate/Grand Order Final Singularity : Solomon",
    year: 2022,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: ,
    rating: 7.1,
    criticsReview: ,
    metascoreRating: ,
    genra: ["Animation", "Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "Nobunaga Shimazaki",
        "image": "assets/images/actor_6.jpg",
      },
      {
        "orginalName": "Tomokazu Sugita",
        "image": "assets/images/actor_7.jpg",
      },
      {
        "orginalName": "Kenichi Suzumura",
        "image": "assets/images/actor_8.png",
      },
    ],
  ),
];

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
