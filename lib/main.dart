import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/allbum_provider.dart';
import '../view/album_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<AlbumProvider>(
        create: (_) => AlbumProvider(),
        child: const AlbumView(),
      ),
    );
  }
}




