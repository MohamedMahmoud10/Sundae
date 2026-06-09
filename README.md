# Talented Legal (sundae_policy)

Standalone Flutter web app for **Privacy Policy** and **Terms and Conditions**, used for Apple App Store, Google Play, and in-app links from the Talented app.

## URLs after Vercel deploy

| Page | Path |
|------|------|
| Home | `/` |
| Privacy Policy | `/privacy-policy` |
| Terms and Conditions | `/terms-and-conditions` |

## Vercel

Deploy this project (not FLUTTER_Talent). `vercel.json` is included with:

- **Output:** `build/web`
- **Build:** `flutter build web --release`

## Update Talented app links

After deploy, set your Vercel domain in the Talented app:

`FLUTTER_Talent/lib/core/constants/policy_urls.dart`

```dart
static const String baseUrl = 'https://YOUR-PROJECT.vercel.app';
```

## Edit policy text

- `lib/content/privacy_policy_content.dart`
- `lib/content/terms_and_conditions_content.dart`
- `lib/content/app_branding.dart` (company name, email, dates)
