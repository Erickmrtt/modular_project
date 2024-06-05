import 'package:flutter_modular/flutter_modular.dart';
import 'package:rickmodular/EpisodeModule/Screens/episode_view.dart';
import 'package:rickmodular/EpisodeModule/Screens/second_episode_view.dart';

class EpisodeModularModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child("/", child: (_) => const EpisodeView());
    r.child("/second_episode", child: (_) => const SecondEpisodeView());
  }
}
