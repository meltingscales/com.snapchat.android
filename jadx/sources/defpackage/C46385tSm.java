package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'index':d,'suggestionToken':s,'isRecentlyActive':b@?", typeReferences = {})
/* renamed from: tSm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46385tSm extends a {
    private double _index;
    private Boolean _isRecentlyActive;
    private String _suggestionToken;
    private String _userId;

    public C46385tSm(String str, double d, String str2, Boolean bool) {
        this._userId = str;
        this._index = d;
        this._suggestionToken = str2;
        this._isRecentlyActive = bool;
    }

    public final double a() {
        return this._index;
    }

    public final String b() {
        return this._suggestionToken;
    }

    public final String c() {
        return this._userId;
    }

    public final Boolean d() {
        return this._isRecentlyActive;
    }
}
