package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'isDefault':b,'addedTimestampMs':d@?,'deprecatedTimestampMs':d@?", typeReferences = {})
/* renamed from: QW  reason: default package */
/* loaded from: classes6.dex */
public final class QW extends a {
    private Double _addedTimestampMs;
    private Double _deprecatedTimestampMs;
    private boolean _isDefault;
    private String _name;

    public QW(String str, boolean z) {
        this._name = str;
        this._isDefault = z;
        this._addedTimestampMs = null;
        this._deprecatedTimestampMs = null;
    }

    public final Double a() {
        return this._addedTimestampMs;
    }

    public final void b(Double d) {
        this._addedTimestampMs = d;
    }

    public final void c(Double d) {
        this._deprecatedTimestampMs = d;
    }

    public QW(String str, boolean z, Double d, Double d2) {
        this._name = str;
        this._isDefault = z;
        this._addedTimestampMs = d;
        this._deprecatedTimestampMs = d2;
    }
}
