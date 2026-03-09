class Toggles {
  static bool get showCalendarButton =>
      const bool.fromEnvironment('TOGGLE_CALENDAR', defaultValue: false);
  static bool get enableTitleNextEp =>
      const bool.fromEnvironment('ENABLE_TITLE_NEXT_EP', defaultValue: false);
}
