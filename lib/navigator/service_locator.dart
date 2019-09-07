import 'package:fun_android/navigator/navigate_service.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt();
void setupLocator() {
  getIt.registerSingleton(NavigateService());
}