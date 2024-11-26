import 'package:ztg/models/Task.dart';
class TaskService {
  Future<void> addTask(Task task) async {
    // Implement task addition here
  }

  Future<List<Task>> getAllTasks() async {
    List<Task> tasks = [];
    return tasks;
  }

  Future<void> updateTask(Task task) async{

  }

  Future<void> deleteTask(String taskId) async{
    //delete by id
  }
}