import 'package:flutter/material.dart';

import '../language/language.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(TextDefinition.appBarTitle),
        centerTitle: true,
      ),
      body: const Center(),
    );
  }
}
