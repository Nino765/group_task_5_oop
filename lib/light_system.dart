class LightSystem {
  String room;
  int brightness;

  LightSystem({this.room = 'Living Room', this.brightness = 75});

  void turnOn() {
    print(
      '[LightSystem] Lights in $room turned ON at $brightness% brightness.',
    );
  }

  void turnOff() {
    print('[LightSystem] Lights in $room turned OFF.');
  }
}
