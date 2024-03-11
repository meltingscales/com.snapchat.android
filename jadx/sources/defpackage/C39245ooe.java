package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','subtext':s,'isIncomingFriend':b,'isOutgoingFriend':b", typeReferences = {User.class})
/* renamed from: ooe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39245ooe extends a {
    private boolean _isIncomingFriend;
    private boolean _isOutgoingFriend;
    private String _subtext;
    private User _user;

    public C39245ooe(User user, String str, boolean z, boolean z2) {
        this._user = user;
        this._subtext = str;
        this._isIncomingFriend = z;
        this._isOutgoingFriend = z2;
    }

    public final User a() {
        return this._user;
    }

    public final boolean b() {
        return this._isIncomingFriend;
    }

    public final boolean c() {
        return this._isOutgoingFriend;
    }
}
