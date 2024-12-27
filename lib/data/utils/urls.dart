class Urls {
  static const String _baseUrl = 'http://143.110.241.146:8000';

  static const String registration = '$_baseUrl/user/register';
  static const String login = '$_baseUrl/user/login';
  static const String updateProfile = '$_baseUrl/user/update-profile';
  static const String foundProfile = '$_baseUrl/user/my-profile';
  static const String newTaskList = '$_baseUrl/task/get-all-task';
  static const String addNewTask = '$_baseUrl/task/create-task';
  static const String taskStatusCount = '$_baseUrl/task/get-task';
  static String deleteTask(String taskId) =>
      '$_baseUrl/task/delete-task/$taskId';
}
