import 'package:flutter_local_notifications/flutter_local_notifications.dart';
class NotificationService {

  final FlutterLocalNotificationsPlugin notificationsPlugin = FlutterLocalNotificationsPlugin();

  Future<void> scheduleNotification() async {
    const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
      'channelId', // channelId
      'channelName', // channelName
      channelDescription: 'channelDescription', // Named parameter
    );
    const NotificationDetails notificationDetails = NotificationDetails(android: androidDetails);

    await notificationsPlugin.show(
      0,
      'Reminder',
      'Don’t forget to complete your task!',
      notificationDetails,
    );
  }


  Future<void> scheduleLectureReminder(DateTime lectureTime) async {
    // Implement notification scheduling here
  }

  Future<void> scheduleAssignmentReminder(DateTime dueDate) async{

  }

  Future<void> scheduleStudySessionReminder(DateTime sessionTime) async{

  }
}
