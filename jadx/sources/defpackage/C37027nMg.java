package defpackage;

/* renamed from: nMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37027nMg extends AbstractC38562oMg {
    public final OP0 a;
    public final long b;

    public C37027nMg(OP0 op0, long j) {
        this.a = op0;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37027nMg)) {
            return false;
        }
        C37027nMg c37027nMg = (C37027nMg) obj;
        if (K1c.m(this.a, c37027nMg.a) && this.b == c37027nMg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QrCode(result=");
        sb.append(this.a);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.b, ')');
    }
}
