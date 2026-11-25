import 'package:flutter_test/flutter_test.dart';
import 'package:evently/app.dart';
import 'package:evently/core/dependency_injection/injection_container.dart' as di;

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await di.init();
    await tester.pumpWidget(const MyApp());
    expect(find.byType(MyApp), findsOneWidget);
  });
}
