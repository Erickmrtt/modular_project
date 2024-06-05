import 'package:flutter_modular/flutter_modular.dart';
import 'package:rickmodular/CharacterModule/Screens/character_view.dart';

class CharacterModularModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child("/", child: (_) => const CharacterView());
  }
}
