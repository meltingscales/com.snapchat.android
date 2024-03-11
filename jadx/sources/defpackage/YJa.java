package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','localizedIncomingSource':s?,'incomingTimestampMs':d@?,'isIgnored':b@?,'isViewed':b@?,'hasActiveStory':b@?", typeReferences = {User.class})
/* renamed from: YJa  reason: default package */
/* loaded from: classes3.dex */
public final class YJa extends a {
    private Boolean _hasActiveStory;
    private Double _incomingTimestampMs;
    private Boolean _isIgnored;
    private Boolean _isViewed;
    private String _localizedIncomingSource;
    private User _user;

    public YJa(User user) {
        this._user = user;
        this._localizedIncomingSource = null;
        this._incomingTimestampMs = null;
        this._isIgnored = null;
        this._isViewed = null;
        this._hasActiveStory = null;
    }

    public final Double a() {
        return this._incomingTimestampMs;
    }

    public final User b() {
        return this._user;
    }

    public final void c(Boolean bool) {
        this._hasActiveStory = bool;
    }

    public final void d(Boolean bool) {
        this._isIgnored = bool;
    }

    public final void e(Double d) {
        this._incomingTimestampMs = d;
    }

    public final void f(String str) {
        this._localizedIncomingSource = str;
    }

    public final void g(Boolean bool) {
        this._isViewed = bool;
    }

    public YJa(User user, String str, Double d, Boolean bool, Boolean bool2, Boolean bool3) {
        this._user = user;
        this._localizedIncomingSource = str;
        this._incomingTimestampMs = d;
        this._isIgnored = bool;
        this._isViewed = bool2;
        this._hasActiveStory = bool3;
    }
}
