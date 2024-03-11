package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.FriendData;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendData':r:'[0]','timeAgo':s?", typeReferences = {FriendData.class})
/* renamed from: I79  reason: default package */
/* loaded from: classes6.dex */
public final class I79 extends a {
    private FriendData _friendData;
    private String _timeAgo;

    public I79(FriendData friendData) {
        this._friendData = friendData;
        this._timeAgo = null;
    }

    public final FriendData a() {
        return this._friendData;
    }

    public final void b(String str) {
        this._timeAgo = str;
    }

    public I79(FriendData friendData, String str) {
        this._friendData = friendData;
        this._timeAgo = str;
    }
}
