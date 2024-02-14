void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  // Remove days from the end of the list
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed day: $removedDay');
  }
}