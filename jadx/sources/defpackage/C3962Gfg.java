package defpackage;

import com.snap.composer.utils.a;
import com.snap.profile.flatland.ProfileFriendmojiData;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'myReverseBestFriendRank':d,'friendFirstName':s,'friendSincePosixMs':d,'friendmojiData':r?:'[0]','myBitmojiAvatarId':s?,'friendBitmojiAvatarId':s?", typeReferences = {ProfileFriendmojiData.class})
/* renamed from: Gfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3962Gfg extends a {
    private String _friendBitmojiAvatarId;
    private String _friendFirstName;
    private double _friendSincePosixMs;
    private ProfileFriendmojiData _friendmojiData;
    private String _myBitmojiAvatarId;
    private double _myReverseBestFriendRank;

    public C3962Gfg(double d, String str, double d2) {
        this._myReverseBestFriendRank = d;
        this._friendFirstName = str;
        this._friendSincePosixMs = d2;
        this._friendmojiData = null;
        this._myBitmojiAvatarId = null;
        this._friendBitmojiAvatarId = null;
    }

    public final void a(String str) {
        this._friendBitmojiAvatarId = str;
    }

    public final void b(ProfileFriendmojiData profileFriendmojiData) {
        this._friendmojiData = profileFriendmojiData;
    }

    public final void c(String str) {
        this._myBitmojiAvatarId = str;
    }

    public C3962Gfg(double d, String str, double d2, ProfileFriendmojiData profileFriendmojiData, String str2, String str3) {
        this._myReverseBestFriendRank = d;
        this._friendFirstName = str;
        this._friendSincePosixMs = d2;
        this._friendmojiData = profileFriendmojiData;
        this._myBitmojiAvatarId = str2;
        this._friendBitmojiAvatarId = str3;
    }
}
