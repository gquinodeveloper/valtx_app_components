import 'package:app_components_valtx/ui/alerts_view.dart';
import 'package:app_components_valtx/ui/avatar_view.dart';
import 'package:app_components_valtx/ui/cards_view.dart';
import 'package:app_components_valtx/ui/expanded_view.dart';
import 'package:app_components_valtx/ui/listiview_view.dart';
import 'package:app_components_valtx/ui/listview_builder_view.dart';
import 'package:app_components_valtx/ui/stack_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner:false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StackView(),
    );
  }
}