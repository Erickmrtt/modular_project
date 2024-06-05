import 'package:flutter_modular/flutter_modular.dart';
import 'package:rickmodular/CharacterModule/CharacterModularModule/character_modular_module.dart';
import 'package:rickmodular/EpisodeModule/EpisodeModularModule/episode_modular_module.dart';

class AppModularModule extends Module {
  @override
  void routes(RouteManager r) {
    r.module("/", module: EpisodeModularModule());
    r.module('/character', module: CharacterModularModule());
  }
}
