package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendDisplayName':s,'hasUnreadMessage':b@?,'isMinorAgedUpOnboarding':b@?", typeReferences = {})
/* renamed from: QOe  reason: default package */
/* loaded from: classes6.dex */
public final class QOe extends a {
    private String _friendDisplayName;
    private Boolean _hasUnreadMessage;
    private Boolean _isMinorAgedUpOnboarding;

    public QOe(String str) {
        this._friendDisplayName = str;
        this._hasUnreadMessage = null;
        this._isMinorAgedUpOnboarding = null;
    }

    public final void a(Boolean bool) {
        this._hasUnreadMessage = bool;
    }

    public final void b(Boolean bool) {
        this._isMinorAgedUpOnboarding = bool;
    }

    public QOe(String str, Boolean bool, Boolean bool2) {
        this._friendDisplayName = str;
        this._hasUnreadMessage = bool;
        this._isMinorAgedUpOnboarding = bool2;
    }
}
