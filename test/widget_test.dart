import 'package:flutter_test/flutter_test.dart';
import 'package:sundae_policy/main.dart';

void main() {
  testWidgets('App loads home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const SundaePolicyApp());
    expect(find.text('Legal & Privacy'), findsOneWidget);
  });
}
