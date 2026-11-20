
import 'developer.dart';
import 'java_developer.dart';
import 'flutter_developer.dart';
import 'python_developer.dart';

class DeveloperFactory {
  static Developer createDeveloper(String type) {
    switch (type.toLowerCase()) {
      case "java":
        return JavaDeveloper();

      case "flutter":
        return FlutterDeveloper();

      case "python":
        return PythonDeveloper();

      default:
        throw Exception("Developer not found!");
    }
  }
}
