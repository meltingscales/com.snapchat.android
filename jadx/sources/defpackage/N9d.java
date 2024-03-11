package defpackage;

/* renamed from: N9d  reason: default package */
/* loaded from: classes2.dex */
public abstract class N9d implements HN1 {
    public static final WOm f;
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    static {
        new N9d(new M9d());
        f = new WOm(27);
    }

    public N9d(M9d m9d) {
        this.a = m9d.a;
        this.b = m9d.b;
        this.c = m9d.c;
        this.d = m9d.d;
        this.e = m9d.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N9d)) {
            return false;
        }
        N9d n9d = (N9d) obj;
        if (this.a == n9d.a && this.b == n9d.b && this.c == n9d.c && this.d == n9d.d && this.e == n9d.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0);
    }
}
