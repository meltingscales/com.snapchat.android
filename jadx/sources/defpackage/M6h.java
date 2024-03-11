package defpackage;

/* renamed from: M6h  reason: default package */
/* loaded from: classes7.dex */
public final class M6h {
    public final C2165Djj a;
    public final int b;
    public final long c = -1;
    public long d = -1;
    public long e = -1;
    public Throwable f = null;

    public M6h(C2165Djj c2165Djj, int i) {
        this.a = c2165Djj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M6h)) {
            return false;
        }
        M6h m6h = (M6h) obj;
        if (K1c.m(this.a, m6h.a) && this.b == m6h.b && this.c == m6h.c && this.d == m6h.d && this.e == m6h.e && K1c.m(this.f, m6h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        int i = (((((a + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        Throwable th = this.f;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("destination=");
        sb.append(QWi.s(this.b));
        sb.append(",prepareTimeMs=");
        sb.append(this.c);
        sb.append(",renderTimeMs=");
        sb.append(this.d);
        sb.append(",totalTimeMs=");
        return TI8.p(sb, this.e, ',');
    }
}
