import 'package:flutter/material.dart';
import 'package:sundae_policy/content/privacy_policy_content.dart';
import 'package:sundae_policy/content/terms_and_conditions_content.dart';
import 'package:sundae_policy/screens/home_screen.dart';
import 'package:sundae_policy/screens/legal_document_screen.dart';

class AppRoutes {
  static const String home = '/';
  static const String privacyPolicy = '/privacy-policy';
  static const String termsAndConditions = '/terms-and-conditions';

  static Map<String, WidgetBuilder> routes = {
    home: (_) => const HomeScreen(),
    privacyPolicy: (_) => const LegalDocumentScreen(
          title: 'Privacy Policy',
          body: PrivacyPolicyContent.text,
        ),
    termsAndConditions: (_) => const LegalDocumentScreen(
          title: 'Terms and Conditions',
          body: TermsAndConditionsContent.text,
        ),
  };
}
