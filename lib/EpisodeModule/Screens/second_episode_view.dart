import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SecondEpisodeView extends StatefulWidget {
  const SecondEpisodeView({super.key});

  @override
  State<SecondEpisodeView> createState() => _SecondEpisodeViewState();
}

class _SecondEpisodeViewState extends State<SecondEpisodeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Episode View'),
      ),
      body: Column(
        children: [
          const Center(
            child: Text('Second Episode View'),
          ),
          ElevatedButton(
            onPressed: () => Modular.to.navigate('/character'),
            child: const Text('Go to Character Module'),
          ),
        ],
      ),
    );
  }
}
