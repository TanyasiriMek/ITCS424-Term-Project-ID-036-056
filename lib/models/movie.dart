// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genre;
  final String plot, title,time, poster, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.time,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genre,
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
    time: "1h 46m",
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 953,
    rating: 6.1,
    criticsReview: 58,
    metascoreRating: 93,
    genre: ["Horror", "Mystery", "Thriller"],
    plot: "A couple decides to visit a mansion that Edward Gracey wants to sell. However, they soon discover that the property is haunted by evil spirits.",
    cast: [
      {
        "originalName": "Seo Hyun-woo",
        "images": "assets/images/actor_1.jpg",
      },
      {
        "originalName": "Hong-pa Kim",
        "images": "assets/images/actor_2.jpg",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "My Hero Academia : World Heroes’ Mission",
    year: 2022,
    time: "1h 45m",
    poster: "assets/images/poster_2.png",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 1542,
    rating: 7.4,
    criticsReview: 62,
    metascoreRating: 96,
    genre: ["Action", "Animation", "Adventure"],
    plot: "Japan's greatest heroes must work together to track down the mastermind behind a deadly chemical attack.",
    cast: [
      {
        "originalName": "Yûki Kaji",
        "images": "assets/images/actor_3.jpg",
      },
      {
        "originalName": "Tetsu Inada",
        "images": "assets/images/actor_4.jpg",
      },
      {
        "originalName": "Yûichi Nakamura",
        "images": "assets/images/actor_5.jpg",
      },
    ],

  ),

  Movie(
    id: 3,
    title: "Fate/Grand Order Final Singularity : Solomon",
    year: 2022,
    time: "1h 35m",
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 1789,
    rating: 7.0,
    criticsReview: 48,
    metascoreRating: 97,
    genre: ["Animation", "Action", "Drama"],
    plot: "After battling their way through all seven Singularities, the Chaldea Security Organization has finally arrived at the endpoint of the Grand Order: The Final Singularity, Grand Temple of Time: Solomon. Now is the time to defeat the root of all evil, Solomon, the King of Mages.s",
    cast: [
      {
        "originalName": "Nobunaga Shimazaki",
        "images": "assets/images/actor_6.jpg",
      },
      {
        "originalName": "Tomokazu Sugita",
        "images": "assets/images/actor_7.jpg",
      },
      {
        "originalName": "Kenichi Suzumura",
        "images": "assets/images/actor_8.png",
      },
    ],
  ),
];

/// String plotText =
///    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
