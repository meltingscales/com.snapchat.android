package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: rMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43168rMh extends AbstractC50835wMh {
    public final SnapScanResult.Success a;

    public C43168rMh(SnapScanResult.Success success) {
        this.a = success;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43168rMh) && K1c.m(this.a, ((C43168rMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenSnapcode(result=" + this.a + ')';
    }
}
