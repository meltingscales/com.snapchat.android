package defpackage;

/* renamed from: NMd  reason: default package */
/* loaded from: classes3.dex */
public final class NMd {
    public final int a;
    public final boolean b;
    public final long c;
    public Long d;
    public Long e;
    public int f;
    public int g;
    public Long h;

    public NMd(int i, boolean z, long j) {
        this.a = i;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NMd)) {
            return false;
        }
        NMd nMd = (NMd) obj;
        if (this.a == nMd.a && this.b == nMd.b && this.c == nMd.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        return ((W + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricSession(type=");
        sb.append(CIc.z(this.a));
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", initializedTimestampMs=");
        return TI8.p(sb, this.c, ')');
    }
}
