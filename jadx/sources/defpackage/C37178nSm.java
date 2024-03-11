package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'index':d,'isAddedBack':b@?,'isRecentlyActive':b@?", typeReferences = {})
/* renamed from: nSm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37178nSm extends a {
    private double _index;
    private Boolean _isAddedBack;
    private Boolean _isRecentlyActive;
    private String _userId;

    public C37178nSm(String str, double d, Boolean bool, Boolean bool2) {
        this._userId = str;
        this._index = d;
        this._isAddedBack = bool;
        this._isRecentlyActive = bool2;
    }

    public final double a() {
        return this._index;
    }

    public final String b() {
        return this._userId;
    }

    public final Boolean c() {
        return this._isAddedBack;
    }

    public final Boolean d() {
        return this._isRecentlyActive;
    }
}
