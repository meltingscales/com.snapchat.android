package defpackage;

/* renamed from: pMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40098pMg {
    public final AbstractC27777hMg a;
    public final long b;

    public C40098pMg(AbstractC27777hMg abstractC27777hMg, long j) {
        this.a = abstractC27777hMg;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40098pMg)) {
            return false;
        }
        C40098pMg c40098pMg = (C40098pMg) obj;
        if (K1c.m(this.a, c40098pMg.a) && this.b == c40098pMg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResultPayload(scanResult=");
        sb.append(this.a);
        sb.append(", bannerTimeoutMs=");
        return TI8.p(sb, this.b, ')');
    }
}
