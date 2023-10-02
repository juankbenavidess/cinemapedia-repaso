import '../domain/entities/movie.dart';

abstract class MovieDataRepositories {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
