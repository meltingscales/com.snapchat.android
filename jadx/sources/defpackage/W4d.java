package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa_api.DpaMediaType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaType':r<e>:'[0]','mediaUrl':s,'width':d@?,'height':d@?,'accentColor':s?", typeReferences = {DpaMediaType.class})
/* renamed from: W4d  reason: default package */
/* loaded from: classes4.dex */
public final class W4d extends a {
    private String _accentColor;
    private Double _height;
    private DpaMediaType _mediaType;
    private String _mediaUrl;
    private Double _width;

    public W4d(DpaMediaType dpaMediaType, String str) {
        this._mediaType = dpaMediaType;
        this._mediaUrl = str;
        this._width = null;
        this._height = null;
        this._accentColor = null;
    }

    public final void a(String str) {
        this._accentColor = str;
    }

    public final void b(Double d) {
        this._height = d;
    }

    public final void c(Double d) {
        this._width = d;
    }

    public W4d(DpaMediaType dpaMediaType, String str, Double d, Double d2, String str2) {
        this._mediaType = dpaMediaType;
        this._mediaUrl = str;
        this._width = d;
        this._height = d2;
        this._accentColor = str2;
    }
}
