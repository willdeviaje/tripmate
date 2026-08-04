import 'package:tripmate/app/app.dart';
import 'package:tripmate/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
