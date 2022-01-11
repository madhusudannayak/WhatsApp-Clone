class CallModel {
  late final String name;
  late final String dateAndTime;
  late final String callLogs;
  late final String callType;
  late final String profileImage;
  CallModel({
    required this.name,
    required this.dateAndTime,
    required this.callLogs,
    required this.callType,
    required this.profileImage,
  });
}

List<CallModel> dummyCalls = [
  CallModel(
      name: "Madhusudan nayak",
      dateAndTime: "9 January, 3:29 pm",
      callLogs: "incoming",
      callType: "audio",
      profileImage: "https://avatars.githubusercontent.com/u/35648148"),
  CallModel(
      name: "Madhusudan nayak",
      dateAndTime: "9 January, 3:29 pm",
      callLogs: "incoming",
      callType: "audio",
      profileImage: "https://avatars.githubusercontent.com/u/35648148"),
  CallModel(
      name: "Madhusudan nayak",
      dateAndTime: "9 January, 3:29 pm",
      callLogs: "incoming",
      callType: "audio",
      profileImage: "https://avatars.githubusercontent.com/u/35648148"),
];
