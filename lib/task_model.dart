// lib/task_model.dart

class Task {
  String name;
  bool isCompleted;
  String priority;

  Task({
    required this.name,
    this.isCompleted = false,
    required this.priority,
  });
}
