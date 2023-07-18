import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FeatureView extends ConsumerWidget {
  const FeatureView({Key? key}) : super(key: key);

  // TODO: Maybe use GoRouter here?
  // 

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: Padrão do scaffold
    return Scaffold(
      body: const SizedBox.shrink(),
    );
  }
}