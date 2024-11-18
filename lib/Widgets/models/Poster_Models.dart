class PosterModels {
    int id;
    String title;
    String year;
    String runtime;
    List<String> genres;
    String director;
    String actors;
    String plot;
    String posterUrl;

    PosterModels({
        required this.id,
        required this.title,
        required this.year,
        required this.runtime,
        required this.genres,
        required this.director,
        required this.actors,
        required this.plot,
        required this.posterUrl,
    });
}
