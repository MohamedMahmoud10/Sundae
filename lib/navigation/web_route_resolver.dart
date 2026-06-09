import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:sundae_policy/content/privacy_policy_content.dart';
import 'package:sundae_policy/content/terms_and_conditions_content.dart';
import 'package:sundae_policy/navigation/app_routes.dart';
import 'package:sundae_policy/screens/home_screen.dart';
import 'package:sundae_policy/screens/legal_document_screen.dart';

class WebRouteResolver {
  static Widget resolveHomeWidget() {
    if (!kIsWeb) return const HomeScreen();

    final path = _normalizedPath(Uri.base.path);
    if (_matches(path, AppRoutes.privacyPolicy)) {
      return const LegalDocumentScreen(
        title: 'Privacy Policy',
        body: PrivacyPolicyContent.text,
        showBackButton: false,
      );
    }
    if (_matches(path, AppRoutes.termsAndConditions)) {
      return const LegalDocumentScreen(
        title: 'Terms and Conditions',
        body: TermsAndConditionsContent.text,
        showBackButton: false,
      );
    }
    return const HomeScreen();
  }

  static String _normalizedPath(String path) {
    var normalized = path.toLowerCase();
    if (!normalized.startsWith('/')) normalized = '/$normalized';
    if (normalized.length > 1 && normalized.endsWith('/')) {
      normalized = normalized.substring(0, normalized.length - 1);
    }
    return normalized;
  }

  static bool _matches(String path, String route) {
    return path == route || path.endsWith(route);
  }
}
