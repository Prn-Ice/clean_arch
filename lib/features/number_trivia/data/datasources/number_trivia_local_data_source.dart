import 'package:clean_arch/features/number_trivia/data/models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  /// Gets the cached [NumberTriviaModel] which was gotten the last time
  /// the user had an internet connection.
  ///
  /// Throws [CacheException] if no data is present.
  Future<NumberTriviaModel> getLastNumberTrivia();
  Future cacheNumberTrivia(NumberTriviaModel triviaToCache);
}
