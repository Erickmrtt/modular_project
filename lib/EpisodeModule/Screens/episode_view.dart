import 'package:flutter/material.dart';

class EpisodeView extends StatefulWidget {
  const EpisodeView({super.key});

  @override
  State<EpisodeView> createState() => _EpisodeViewState();
}

class _EpisodeViewState extends State<EpisodeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Episode Module'),
      ),
      body: Column(
        children: [
          const Center(
            child: Text('Episode View'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second_episode');
            },
            child: const Text('Go to Second Episode'),
          ),
        ],
      ),
    );
  }
}
