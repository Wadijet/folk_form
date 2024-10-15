import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'app_localizations.dart';
import 'screens/splash_screen.dart';

// Hàm main để chạy ứng dụng
void main() {
  runApp(const MainApp());
}

// Lớp MainApp kế thừa từ StatelessWidget
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Các delegate để hỗ trợ đa ngôn ngữ
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      // Các ngôn ngữ được hỗ trợ
      supportedLocales: const [
        Locale('en', ''), // Tiếng Anh
        Locale('vi', ''), // Tiếng Việt
      ],
      home: SplashScreen(), // Trang chủ của ứng dụng
    );
  }
}

//test
