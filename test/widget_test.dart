import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ztg/main.dart';

void main() {
  testWidgets('Counter increments when FloatingActionButton is tapped', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const ZapTheGapApp());

    // Verify the initial counter value is 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Verify the FloatingActionButton is present.
    expect(find.byType(FloatingActionButton), findsOneWidget);

    // Tap the FloatingActionButton and trigger a frame.
    await tester.tap(find.byType(FloatingActionButton));
    await tester.pump();

    // Verify the counter has incremented to 1.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
