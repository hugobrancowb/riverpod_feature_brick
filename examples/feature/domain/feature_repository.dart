import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'feature_repository.dart';

/// The provider for accessing the [FeatureRepository]
final featureRepositoryProvider = Provider<FeatureRepository>((ref) {
  return FeatureRepositoryImpl(ref.read);
});

class FeatureRepositoryImpl extends FeatureRepository {
  FeatureRepository(this._reader);

  // TODO: replace for Dio
  final Reader _reader;

  // TODO: override and implement your methods here
}

abstract class FeatureRepository {
  // TODO: add your methods
}