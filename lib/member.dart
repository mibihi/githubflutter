class Member{
  final String login;
  final String avatarUrl;
  Member(this.login,this.avatarUrl){
    if(login == null){
      throw new ArgumentError("login of member can not be null. Received : '$login" );
    }
    if (avatarUrl == null){
      throw new ArgumentError("Avatar url of member can not be null.received : $avatarUrl");
    }
  }
}

