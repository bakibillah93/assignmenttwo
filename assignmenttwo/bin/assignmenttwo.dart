void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];

  // Calculate the sum of grades
  int sum = 0;
  for (int grade in grades) {
    sum += grade;
  }

  // Calculate the average
  double average = sum / grades.length;

  // Round the average to the nearest integer
  int roundedAverage = average.round();

  print("Student's average grade: $roundedAverage");
  print("Rounded average: $roundedAverage");

  if (roundedAverage >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}