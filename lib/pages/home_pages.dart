import 'package:flutter/material.dart';
import 'package:gojek_clone_ui/components/akses.dart';
import 'package:gojek_clone_ui/components/goclub.dart';
import 'package:gojek_clone_ui/components/gopay.dart';
import 'package:gojek_clone_ui/components/header.dart';
import 'package:gojek_clone_ui/components/menu.dart';
import 'package:gojek_clone_ui/components/news.dart';
import 'package:gojek_clone_ui/components/search.dart';
import 'package:gojek_clone_ui/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const Header()),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [Search(), Gopay(), Menus(), GoClub(), Akses(), News()],
      )),
    );
  }
}
