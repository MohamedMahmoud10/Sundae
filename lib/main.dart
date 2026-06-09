import 'package:flutter/material.dart';
import 'package:sundae_policy/content/app_branding.dart';
import 'package:sundae_policy/navigation/app_routes.dart';
import 'package:sundae_policy/navigation/web_route_resolver.dart';

void main() {
  runApp(const SundaePolicyApp());
}

class SundaePolicyApp extends StatelessWidget {
  const SundaePolicyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '${AppBranding.appName} — Legal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF101010)),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: AppRoutes.routes,
      home: WebRouteResolver.resolveHomeWidget(),
    );
  }
}
