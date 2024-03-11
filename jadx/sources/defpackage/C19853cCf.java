package defpackage;

/* renamed from: cCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19853cCf {
    public final AbstractC14214Wl4 a;
    public final boolean b;
    public final boolean c;
    public final long d;

    public C19853cCf(AbstractC14214Wl4 abstractC14214Wl4, boolean z, boolean z2, long j) {
        this.a = abstractC14214Wl4;
        this.b = z;
        this.c = z2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19853cCf)) {
            return false;
        }
        C19853cCf c19853cCf = (C19853cCf) obj;
        if (K1c.m(this.a, c19853cCf.a) && this.b == c19853cCf.b && this.c == c19853cCf.c && this.d == c19853cCf.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        AbstractC14214Wl4 abstractC14214Wl4 = this.a;
        if (abstractC14214Wl4 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC14214Wl4.hashCode();
        }
        int i = hashCode * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        long j = this.d;
        return ((i4 + i2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentLoadResult(error=");
        sb.append(this.a);
        sb.append(", isSuccess=");
        sb.append(this.b);
        sb.append(", isCacheHit=");
        sb.append(this.c);
        sb.append(", latency=");
        return TI8.p(sb, this.d, ')');
    }
}
