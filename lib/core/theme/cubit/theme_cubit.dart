// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState(isDarkThemeOn: true));

  void updateTheme(bool value) => emit(ThemeState(isDarkThemeOn: value));
}
