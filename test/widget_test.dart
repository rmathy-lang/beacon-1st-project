import 'package:flutter_test/flutter_test.dart';
import 'package:beacon_1st/main.dart';

void main() {
  testWidgets('Dashboard UI renders correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BeaconApp());

    // Verify that our main elements are present on the Dashboard.
    expect(find.text('Incident Dashboard'), findsOneWidget);
    expect(find.text('Generate Tactical Brief'), findsOneWidget);
    expect(find.text('Dispatch Transcript'), findsOneWidget);
  });
}
