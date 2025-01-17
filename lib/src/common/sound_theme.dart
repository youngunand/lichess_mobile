enum SoundTheme {
  piano("Piano"),
  nes("NES"),
  sfx("SFX"),
  futuristic("Futuristic"),
  lisp("Lisp"),
  robot("Robot"),
  standard("Standard");

  final String label;

  const SoundTheme(this.label);

  String get soundThemeString {
    switch (this) {
      case piano:
        return "piano";
      case nes:
        return "nes";
      case sfx:
        return "sfx";
      case futuristic:
        return "futuristic";
      case lisp:
        return "lisp";
      case robot:
        return "robot";
      case standard:
        return "standard";
    }
  }
}
