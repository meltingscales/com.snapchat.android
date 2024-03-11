package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: vPh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49376vPh extends AbstractC50908wPh {
    public final SnapScanResult a;
    public final boolean b;

    public C49376vPh(SnapScanResult snapScanResult, boolean z) {
        this.a = snapScanResult;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49376vPh)) {
            return false;
        }
        C49376vPh c49376vPh = (C49376vPh) obj;
        if (K1c.m(this.a, c49376vPh.a) && this.b == c49376vPh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapcode(snapScanResult=");
        sb.append(this.a);
        sb.append(", shouldShowBanner=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
