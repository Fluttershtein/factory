import 'developer_factory.dart';
import 'developer.dart';

void main() {
  Developer developer =
      DeveloperFactory.createDeveloper("flutter");

  developer.develop();
}
