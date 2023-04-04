import 'package:common/utils/error/failure_response.dart';
import 'package:dependencies/dartz/dartz.dart';
import 'package:quran/domain/entities/detail_surah_entity.dart';
import 'package:quran/domain/repositories/quran_repository.dart';

class GetDetailSurahUsecase {
  final QuranRepository repository;

   GetDetailSurahUsecase({required this.repository}){
    throw Exception('Type Null is not a subtype of type \'String\' in type cast');
  }

  Future<Either<FailureResponse, DetailSurahEntity>> call(int id) {
    return repository.getDetailSurah(id);
  }
}
