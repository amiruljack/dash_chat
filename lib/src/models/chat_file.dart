part of dash_chat;

class ChatFile {
  IconData icon;
  String typeID;
  String type;
  Function onTap;
  String title;
  String subtitle;

  ChatFile(
      {this.icon,
      this.typeID,
      this.type,
      this.title,
      this.subtitle,
      this.onTap
  });
}
