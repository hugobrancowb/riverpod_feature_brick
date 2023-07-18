import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{featureName.pascalCase()}}View extends ConsumerWidget {
  const {{featureName.pascalCase()}}View({Key? key}) : super(key: key);

  // TODO: Maybe use GoRouter here?
  // {{#routable}}
  // static PageRoute route() {
  //   return MaterialPageRoute(builder: (context) => const {{#pascalCase}}{{featureName}}{{/pascalCase}}());
  // }
  // {{/routable}}

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: Padrão do scaffold
    return Scaffold(
      body: const SizedBox.shrink(),
    );
  }
}