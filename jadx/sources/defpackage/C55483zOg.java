package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','addedTimestampMs':d@?", typeReferences = {User.class})
/* renamed from: zOg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55483zOg extends a {
    private Double _addedTimestampMs;
    private User _user;

    public C55483zOg(User user) {
        this._user = user;
        this._addedTimestampMs = null;
    }

    public C55483zOg(User user, Double d) {
        this._user = user;
        this._addedTimestampMs = d;
    }
}
