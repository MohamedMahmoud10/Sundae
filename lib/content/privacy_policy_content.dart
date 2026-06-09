import 'package:sundae_policy/content/app_branding.dart';

class PrivacyPolicyContent {
  static const String lastUpdated = AppBranding.lastUpdated;
  static const String contactEmail = AppBranding.contactEmail;
  static const String companyName = AppBranding.companyName;
  static const String appName = AppBranding.appName;

  static const String text = '''
Last Updated: $lastUpdated

$companyName ("we", "us", or "our") operates the $appName mobile application and website (the "Service"). This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our Service.

Please read this Privacy Policy carefully. By downloading, registering for, or using $appName, you agree to the collection and use of information in accordance with this policy. If you do not agree, please do not use the Service.

1. Information We Collect

We may collect the following types of information:

a) Account Information
• Mobile phone number
• Username and display name
• Email address (if provided)
• Profile photo
• Gender and date of birth (if provided during profile setup)
• Password (stored in encrypted/hashed form)

b) User-Generated Content
• Photos and videos you capture, upload, or publish
• Posts, captions, comments, likes, saves, and shares
• Chat messages sent through our messaging feature
• Competition entries and reward redemption activity

c) Usage and Device Information
• App interactions (feed views, searches, notifications opened)
• Device type, operating system, and app version
• IP address and general location (country/region level)
• Crash logs and performance diagnostics

d) Authentication Data
• If you sign in with Google or Apple, we receive basic profile information provided by those services (such as name and email), as permitted by your account settings.

2. How We Use Your Information

We use collected information to:
• Create and manage your account
• Provide the social feed, posting, chat, search, and profile features
• Process competitions, points, coupons, and store redemptions
• Send notifications about likes, comments, follows, and app activity
• Improve app performance, security, and user experience
• Enforce our Terms and Conditions and community guidelines
• Respond to support requests and legal obligations

3. How We Share Your Information

We do not sell your personal information. We may share information in these cases:

• Public Content: Posts you mark as Public or Viral, your username, profile photo, and public profile details are visible to other users.
• Service Providers: We use trusted third parties to host our API, authenticate users, store media, and deliver notifications (including Firebase/Google services).
• Legal Requirements: We may disclose information if required by law, court order, or to protect the rights, safety, and security of our users and platform.
• Business Transfers: If we are involved in a merger, acquisition, or asset sale, your information may be transferred as part of that transaction.

4. Data Retention

We retain your information for as long as your account is active or as needed to provide the Service. You may request account deletion by contacting us. Some information may be retained where required by law or for legitimate business purposes (such as fraud prevention).

5. Security

We implement reasonable technical and organizational measures to protect your information. However, no method of transmission over the internet or electronic storage is 100% secure. You are responsible for keeping your login credentials confidential.

6. Your Rights and Choices

Depending on your location, you may have the right to:
• Access, update, or correct your profile information in the app
• Request deletion of your account and associated data
• Withdraw consent where processing is based on consent
• Object to or restrict certain processing
• Request a copy of your personal data

To exercise these rights, contact us at $contactEmail. We will respond within a reasonable time frame as required by applicable law.

7. Children's Privacy

$appName is not intended for children under 13 years of age (or the minimum age required in your country). We do not knowingly collect personal information from children. If you believe a child has provided us with personal data, please contact us and we will take steps to delete it.

8. Permissions

The app may request access to:
• Camera and microphone — to capture photos and videos for posts
• Photo library — to select media from your device
• Notifications — to alert you about social activity and rewards

You can manage permissions through your device settings. Some features may not work without the required permissions.

9. International Users

$appName is designed for users in Egypt and the broader MENA region. Your information may be processed on servers located outside your country. By using the Service, you consent to the transfer of your information to countries that may have different data protection laws.

10. Third-Party Links and Services

The Service may contain links to third-party websites or services. We are not responsible for the privacy practices of those third parties. Please review their privacy policies separately.

11. Changes to This Privacy Policy

We may update this Privacy Policy from time to time. We will post the updated version in the app and on our website, and update the "Last Updated" date. Material changes may be communicated through in-app notice or other appropriate means. Continued use of the Service after changes constitutes acceptance of the updated policy.

12. Contact Us

If you have questions or concerns about this Privacy Policy or our data practices, contact:

$companyName — $appName
Email: $contactEmail
''';
}
