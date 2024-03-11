package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','hiddenTimestampMs':d@?", typeReferences = {User.class})
/* renamed from: AOg  reason: default package */
/* loaded from: classes3.dex */
public final class AOg extends a {
    private Double _hiddenTimestampMs;
    private User _user;

    public AOg(User user) {
        this._user = user;
        this._hiddenTimestampMs = null;
    }

    public AOg(User user, Double d) {
        this._user = user;
        this._hiddenTimestampMs = d;
    }
}
