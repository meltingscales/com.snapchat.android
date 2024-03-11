package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'username':s,'userId':s,'displayName':s?,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'isPopular':b@?,'emoji':s?,'hasOfficialBadge':b@?,'snapProInfo':r?:'[0]','isAdded':b@?,'addFriendSource':s?,'mutableUsername':s?", typeReferences = {SnapProInfo.class})
/* loaded from: classes4.dex */
public final class UserInfo extends a {
    private String _addFriendSource;
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private String _emoji;
    private Boolean _hasOfficialBadge;
    private Boolean _isAdded;
    private Boolean _isPopular;
    private String _mutableUsername;
    private SnapProInfo _snapProInfo;
    private String _userId;
    private String _username;

    public UserInfo(String str, String str2, String str3, String str4, String str5, Boolean bool) {
        Boolean bool2 = Boolean.FALSE;
        this._username = str;
        this._userId = str2;
        this._displayName = str3;
        this._bitmojiAvatarId = str4;
        this._bitmojiSelfieId = str5;
        this._isPopular = bool2;
        this._emoji = null;
        this._hasOfficialBadge = null;
        this._snapProInfo = null;
        this._isAdded = bool;
        this._addFriendSource = null;
        this._mutableUsername = null;
    }

    public final SnapProInfo a() {
        return this._snapProInfo;
    }

    public final String b() {
        return this._userId;
    }

    public final Boolean c() {
        return this._isAdded;
    }

    public UserInfo(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, Boolean bool2, SnapProInfo snapProInfo, Boolean bool3, String str7, String str8) {
        this._username = str;
        this._userId = str2;
        this._displayName = str3;
        this._bitmojiAvatarId = str4;
        this._bitmojiSelfieId = str5;
        this._isPopular = bool;
        this._emoji = str6;
        this._hasOfficialBadge = bool2;
        this._snapProInfo = snapProInfo;
        this._isAdded = bool3;
        this._addFriendSource = str7;
        this._mutableUsername = str8;
    }
}
