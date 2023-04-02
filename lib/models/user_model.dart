class UserModel {
   final String name;
   final String ProfilePicl;
   final String banner;
   final String uid;
   final bool isAuthenticated;
   final int karma;
   final List<String> awards;

//<editor-fold desc="Data Methods">

  const UserModel({
    required this.name,
    required this.ProfilePicl,
    required this.banner,
    required this.uid,
    required this.isAuthenticated,
    required this.karma,
    required this.awards,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is UserModel &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          ProfilePicl == other.ProfilePicl &&
          banner == other.banner &&
          uid == other.uid &&
          isAuthenticated == other.isAuthenticated &&
          karma == other.karma &&
          awards == other.awards);

  @override
  int get hashCode =>
      name.hashCode ^
      ProfilePicl.hashCode ^
      banner.hashCode ^
      uid.hashCode ^
      isAuthenticated.hashCode ^
      karma.hashCode ^
      awards.hashCode;

  @override
  String toString() {
    return 'UserModel{' +
        ' name: $name,' +
        ' ProfilePicl: $ProfilePicl,' +
        ' banner: $banner,' +
        ' uid: $uid,' +
        ' isAuthenticated: $isAuthenticated,' +
        ' karma: $karma,' +
        ' awards: $awards,' +
        '}';
  }

  UserModel copyWith({
    String? name,
    String? ProfilePicl,
    String? banner,
    String? uid,
    bool? isAuthenticated,
    int? karma,
    List<String>? awards,
  }) {
    return UserModel(
      name: name ?? this.name,
      ProfilePicl: ProfilePicl ?? this.ProfilePicl,
      banner: banner ?? this.banner,
      uid: uid ?? this.uid,
      isAuthenticated: isAuthenticated ?? this.isAuthenticated,
      karma: karma ?? this.karma,
      awards: awards ?? this.awards,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': this.name,
      'ProfilePicl': this.ProfilePicl,
      'banner': this.banner,
      'uid': this.uid,
      'isAuthenticated': this.isAuthenticated,
      'karma': this.karma,
      'awards': this.awards,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      name: map['name'] ?? '',
      ProfilePicl: map['ProfilePicl'] ?? '',
      banner: map['banner'] ?? '',
      uid: map['uid'] ?? '',
      isAuthenticated: map['isAuthenticated'] ?? false,
      karma: map['karma']?.toInt() ?? 0,
      awards: List<String>.from(map['awards']),
    );
  }

//</editor-fold>
}
