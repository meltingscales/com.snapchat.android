package defpackage;

import com.snap.composer.utils.a;
import com.snap.mapinputbar.FriendSharingType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'displayName':s,'isSharingLiveLocation':b,'remainingTime':s,'friendSharingType':r<e>:'[0]'", typeReferences = {FriendSharingType.class})
/* renamed from: Bcf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0726Bcf extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private FriendSharingType _friendSharingType;
    private String _id;
    private boolean _isSharingLiveLocation;
    private String _remainingTime;

    public C0726Bcf(String str, String str2, String str3, String str4, boolean z, String str5, FriendSharingType friendSharingType) {
        this._id = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._displayName = str4;
        this._isSharingLiveLocation = z;
        this._remainingTime = str5;
        this._friendSharingType = friendSharingType;
    }

    public final void a(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void b(String str) {
        this._bitmojiSelfieId = str;
    }

    public C0726Bcf(String str, String str2, boolean z, String str3, FriendSharingType friendSharingType) {
        this._id = str;
        this._bitmojiAvatarId = null;
        this._bitmojiSelfieId = null;
        this._displayName = str2;
        this._isSharingLiveLocation = z;
        this._remainingTime = str3;
        this._friendSharingType = friendSharingType;
    }
}
