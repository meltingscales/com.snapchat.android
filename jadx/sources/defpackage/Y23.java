package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'senderSequenceNumber':d,'timestampMs':d,'viewTimestampMs':d@?,'retentionInMinutes':d,'sent':b", typeReferences = {})
/* renamed from: Y23  reason: default package */
/* loaded from: classes4.dex */
public final class Y23 extends a {
    private double _retentionInMinutes;
    private double _senderSequenceNumber;
    private boolean _sent;
    private double _timestampMs;
    private Double _viewTimestampMs;

    public Y23(double d, double d2, Double d3, double d4, boolean z) {
        this._senderSequenceNumber = d;
        this._timestampMs = d2;
        this._viewTimestampMs = d3;
        this._retentionInMinutes = d4;
        this._sent = z;
    }
}
