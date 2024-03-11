package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showBadge':b,'lastClearTimestampMs':d@?,'cutoffTimestampMs':d@?", typeReferences = {})
/* renamed from: JO0  reason: default package */
/* loaded from: classes6.dex */
public final class JO0 extends a {
    private Double _cutoffTimestampMs;
    private Double _lastClearTimestampMs;
    private boolean _showBadge;

    public JO0(boolean z) {
        this._showBadge = z;
        this._lastClearTimestampMs = null;
        this._cutoffTimestampMs = null;
    }

    public final boolean a() {
        return this._showBadge;
    }

    public final void b(Double d) {
        this._cutoffTimestampMs = d;
    }

    public final void c(Double d) {
        this._lastClearTimestampMs = d;
    }

    public JO0(boolean z, Double d, Double d2) {
        this._showBadge = z;
        this._lastClearTimestampMs = d;
        this._cutoffTimestampMs = d2;
    }
}
