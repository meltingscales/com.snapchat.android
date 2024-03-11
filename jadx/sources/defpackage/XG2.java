package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'thumbnailUri':s,'videoDurationMs':d@?,'identifierKey':s?", typeReferences = {})
/* renamed from: XG2  reason: default package */
/* loaded from: classes6.dex */
public final class XG2 extends a {
    private String _identifierKey;
    private String _thumbnailUri;
    private Double _videoDurationMs;

    public XG2(String str) {
        this._thumbnailUri = str;
        this._videoDurationMs = null;
        this._identifierKey = null;
    }

    public final String a() {
        return this._identifierKey;
    }

    public final void b(String str) {
        this._identifierKey = str;
    }

    public final void c(Double d) {
        this._videoDurationMs = d;
    }

    public XG2(String str, Double d, String str2) {
        this._thumbnailUri = str;
        this._videoDurationMs = d;
        this._identifierKey = str2;
    }
}
