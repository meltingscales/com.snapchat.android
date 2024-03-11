package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'shoppingEnabled':b,'avatarId':s?,'shouldShowLoadingView':b@?,'adsPermissionEnabled':b@?", typeReferences = {})
/* renamed from: v7i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48929v7i extends a {
    private Boolean _adsPermissionEnabled;
    private String _avatarId;
    private boolean _shoppingEnabled;
    private Boolean _shouldShowLoadingView;

    public C48929v7i(boolean z) {
        this._shoppingEnabled = z;
        this._avatarId = null;
        this._shouldShowLoadingView = null;
        this._adsPermissionEnabled = null;
    }

    public final void a(Boolean bool) {
        this._adsPermissionEnabled = bool;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c() {
        this._shouldShowLoadingView = Boolean.TRUE;
    }

    public C48929v7i(boolean z, String str, Boolean bool, Boolean bool2) {
        this._shoppingEnabled = z;
        this._avatarId = str;
        this._shouldShowLoadingView = bool;
        this._adsPermissionEnabled = bool2;
    }
}
