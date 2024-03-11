package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: Xjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14807Xjf extends AbstractC16073Zjf {
    public final SnapScanResult a;
    public final long b;
    public final int c;

    public C14807Xjf(SnapScanResult snapScanResult, long j, int i) {
        this.a = snapScanResult;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14807Xjf)) {
            return false;
        }
        C14807Xjf c14807Xjf = (C14807Xjf) obj;
        if (K1c.m(this.a, c14807Xjf.a) && this.b == c14807Xjf.b && this.c == c14807Xjf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Detected(snapScanResult=");
        sb.append(this.a);
        sb.append(", snapcodeDetectedMs=");
        sb.append(this.b);
        sb.append(", frameDetected=");
        return TI8.o(sb, this.c, ')');
    }
}
