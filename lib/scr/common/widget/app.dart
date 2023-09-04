import 'package:flutter/material.dart';

import '../../feature/widget/drag_and_drop.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DragAndDrop(),
      debugShowCheckedModeBanner: false,
    );
  }
}
