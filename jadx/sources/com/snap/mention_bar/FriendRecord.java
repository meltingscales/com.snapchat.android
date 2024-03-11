package com.snap.mention_bar;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'username':s,'displayName':s,'bitmojiInfo':r?:'[0]','color':d@?,'isNonParticipant':b@?", typeReferences = {BitmojiInfo.class})
/* loaded from: classes4.dex */
public final class FriendRecord extends a {
    private BitmojiInfo _bitmojiInfo;
    private Double _color;
    private String _displayName;
    private Boolean _isNonParticipant;
    private String _userId;
    private String _username;

    public FriendRecord(String str, String str2, String str3) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._bitmojiInfo = null;
        this._color = null;
        this._isNonParticipant = null;
    }

    public final BitmojiInfo a() {
        return this._bitmojiInfo;
    }

    public final Double b() {
        return this._color;
    }

    public final String c() {
        return this._displayName;
    }

    public final String d() {
        return this._userId;
    }

    public final String e() {
        return this._username;
    }

    public final Boolean f() {
        return this._isNonParticipant;
    }

    public final void g(BitmojiInfo bitmojiInfo) {
        this._bitmojiInfo = bitmojiInfo;
    }

    public FriendRecord(String str, String str2, String str3, BitmojiInfo bitmojiInfo, Double d, Boolean bool) {
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
        this._bitmojiInfo = bitmojiInfo;
        this._color = d;
        this._isNonParticipant = bool;
    }
}
