package com.snap.composer.people;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'username':s,'displayName':s?,'isPopular':b,'isOfficial':b,'bitmojiInfo':r?:'[0]','businessProfileId':s?,'snapProUnsafeBadgeType':r?<e>:'[1]','plusBadgeVisibility':l@?,'ranking':l@?,'isBlocked':b@?", typeReferences = {BitmojiInfo.class, SnapProBadgeType.class})
/* loaded from: classes3.dex */
public final class User extends a {
    private BitmojiInfo _bitmojiInfo;
    private String _businessProfileId;
    private String _displayName;
    private Boolean _isBlocked;
    private boolean _isOfficial;
    private boolean _isPopular;
    private Long _plusBadgeVisibility;
    private Long _ranking;
    private SnapProBadgeType _snapProUnsafeBadgeType;
    private String _userId;
    private String _username;

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, SnapProBadgeType snapProBadgeType) {
        Boolean bool = Boolean.FALSE;
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = snapProBadgeType;
        this._plusBadgeVisibility = null;
        this._ranking = null;
        this._isBlocked = bool;
    }

    public final BitmojiInfo a() {
        return this._bitmojiInfo;
    }

    public final String b() {
        return this._businessProfileId;
    }

    public final String c() {
        return this._displayName;
    }

    public final Long d() {
        return this._plusBadgeVisibility;
    }

    public final String e() {
        return this._userId;
    }

    public final String f() {
        return this._username;
    }

    public final boolean g() {
        return this._isOfficial;
    }

    public final boolean h() {
        return this._isPopular;
    }

    public final void i(Long l) {
        this._plusBadgeVisibility = l;
    }

    public final void j(Long l) {
        this._ranking = l;
    }

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, SnapProBadgeType snapProBadgeType, Long l, Long l2, Boolean bool) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = snapProBadgeType;
        this._plusBadgeVisibility = l;
        this._ranking = l2;
        this._isBlocked = bool;
    }

    public User(String str, String str2, String str3, boolean z, boolean z2, BitmojiInfo bitmojiInfo, String str4, Boolean bool) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._isPopular = z;
        this._isOfficial = z2;
        this._bitmojiInfo = bitmojiInfo;
        this._businessProfileId = str4;
        this._snapProUnsafeBadgeType = null;
        this._plusBadgeVisibility = null;
        this._ranking = null;
        this._isBlocked = bool;
    }
}
