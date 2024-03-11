package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: gPh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26318gPh extends AbstractC27851hPh {
    public final SnapScanResult a;

    public C26318gPh(SnapScanResult snapScanResult) {
        this.a = snapScanResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26318gPh) && K1c.m(this.a, ((C26318gPh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeResult(snapScanResult=" + this.a + ')';
    }
}
