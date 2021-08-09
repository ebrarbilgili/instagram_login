class InstagramConstant {
  static InstagramConstant? _instance;
  static InstagramConstant get instance {
    _instance ??= InstagramConstant._init();
    return _instance!;
  }

  InstagramConstant._init();

  static const String clientID = '718353975697969';
  static const String appSecret = '5497481e4a4ab34ae4fc2eeb4e6b7dba';
  static const String redirectUri = 'https://www.ekspar.com.tr/';
  static const String scope = 'user_profile,user_media';
  static const String responseType = 'code';
  final String url =
      'https://api.instagram.com/oauth/authorize?client_id=$clientID&redirect_uri=$redirectUri&scope=user_profile,user_media&response_type=$responseType';
}
