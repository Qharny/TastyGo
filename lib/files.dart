// import 'dart:io';
//
// void main() {
//   final baseDir = Directory('lib');
//
//   final structure = {
//     'core/constants': ['constants.dart'],
//     'core/services': ['api_service.dart', 'supabase_service.dart', 'ai_helper.dart'],
//     'core/utils': ['helpers.dart'],
//     'features/auth/screens': ['login_screen.dart', 'signup_screen.dart', 'welcome_screen.dart'],
//     'features/auth/controllers': ['auth_controller.dart'],
//     'features/home/screens': ['home_screen.dart'],
//     'features/home/widgets': ['dashboard_card.dart'],
//     'features/marketplace': ['marketplace_screen.dart', 'food_detail_screen.dart'],
//     'features/delivery': ['order_tracking_screen.dart', 'map_screen.dart'],
//     'features/seller': ['upload_food_screen.dart', 'seller_dashboard.dart'],
//     'features/health_tips': ['tips_feed.dart', 'ai_chatbot.dart'],
//     'features/cart': ['cart_screen.dart', 'checkout_screen.dart'],
//     'features/profile': ['profile_screen.dart', 'order_history_screen.dart'],
//     'models': ['user_model.dart', 'food_model.dart', 'order_model.dart'],
//     'routes': ['app_routes.dart'],
//     'theme': ['app_theme.dart'],
//   };
//
//   print('📁 Creating project structure...');
//   for (var path in structure.entries) {
//     final dir = Directory('${baseDir.path}/${path.key}');
//     if (!dir.existsSync()) {
//       dir.createSync(recursive: true);
//       print('📂 Created directory: ${dir.path}');
//     }
//
//     for (var file in path.value) {
//       final filePath = File('${dir.path}/$file');
//       if (!filePath.existsSync()) {
//         filePath.writeAsStringSync('// TODO: Implement $file');
//         print('📄 Created file: ${filePath.path}');
//       }
//     }
//   }
//
//   // Create main.dart file
//   final mainFile = File('${baseDir.path}/main.dart');
//   if (!mainFile.existsSync()) {
//     mainFile.writeAsStringSync('''
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'NutriBite',
//       home: Scaffold(
//         body: Center(child: Text('Welcome to NutriBite')),
//       ),
//     );
//   }
// }
// ''');
//     print('📄 Created main.dart');
//   }
//
//   print('\n✅ Done! Your Flutter project structure is ready.');
// }
