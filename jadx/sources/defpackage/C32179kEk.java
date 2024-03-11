package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'height':d@?,'width':d@?,'disablePlaybackUntilMediaLoaded':b@?,'useUniconSize':b@?", typeReferences = {})
/* renamed from: kEk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32179kEk extends a {
    private Boolean _disablePlaybackUntilMediaLoaded;
    private Double _height;
    private Boolean _useUniconSize;
    private Double _width;

    public C32179kEk() {
        this._height = null;
        this._width = null;
        this._disablePlaybackUntilMediaLoaded = null;
        this._useUniconSize = null;
    }

    public final void a(Double d) {
        this._height = Double.valueOf(105.0d);
    }

    public final void b(Double d) {
        this._width = Double.valueOf(64.0d);
    }

    public C32179kEk(Double d, Double d2, Boolean bool, Boolean bool2) {
        this._height = d;
        this._width = d2;
        this._disablePlaybackUntilMediaLoaded = bool;
        this._useUniconSize = bool2;
    }
}
