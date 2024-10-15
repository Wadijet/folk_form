import 'package:flutter/material.dart';
import '../app_localizations.dart';

// Lớp MyHomePage kế thừa từ StatelessWidget
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Hiển thị văn bản được dịch
        child: Text(AppLocalizations.of(context).translate('hello_world')),
      ),
    );
  }
}
