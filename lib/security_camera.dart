class SecurityCamera {
  String location;
  bool isRecording;

  SecurityCamera({this.location = 'Front Door', this.isRecording = false});

  void startRecording() {
    isRecording = true;
    print('[SecurityCamera] Recording started at $location.');
  }

  void stopRecording() {
    isRecording = false;
    print('[SecurityCamera] Recording stopped at $location.');
  }
}
