package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'username':s,'mutableUsername':s?,'displayName':s?,'bitmojiInfo':r?:'[0]'", typeReferences = {BitmojiInfo.class})
/* renamed from: e7a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22792e7a extends a {
    private BitmojiInfo _bitmojiInfo;
    private String _displayName;
    private String _mutableUsername;
    private String _userId;
    private String _username;

    public C22792e7a(String str, String str2, String str3, String str4, BitmojiInfo bitmojiInfo) {
        this._userId = str;
        this._username = str2;
        this._mutableUsername = str3;
        this._displayName = str4;
        this._bitmojiInfo = bitmojiInfo;
    }
}
