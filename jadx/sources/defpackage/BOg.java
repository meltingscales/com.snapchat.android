package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','ignoredTimestampMs':d@?", typeReferences = {User.class})
/* renamed from: BOg  reason: default package */
/* loaded from: classes3.dex */
public final class BOg extends a {
    private Double _ignoredTimestampMs;
    private User _user;

    public BOg(User user) {
        this._user = user;
        this._ignoredTimestampMs = null;
    }

    public BOg(User user, Double d) {
        this._user = user;
        this._ignoredTimestampMs = d;
    }
}
