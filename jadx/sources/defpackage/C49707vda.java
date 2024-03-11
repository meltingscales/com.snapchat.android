package defpackage;

/* renamed from: vda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49707vda {
    public static final WP1 d = BQ7.a(":status");
    public static final WP1 e = BQ7.a(":method");
    public static final WP1 f = BQ7.a(":path");
    public static final WP1 g = BQ7.a(":scheme");
    public static final WP1 h = BQ7.a(":authority");
    public final WP1 a;
    public final WP1 b;
    public final int c;

    static {
        BQ7.a(":host");
        BQ7.a(":version");
    }

    public C49707vda(WP1 wp1, WP1 wp12) {
        this.a = wp1;
        this.b = wp12;
        this.c = wp12.d() + wp1.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C49707vda)) {
            return false;
        }
        C49707vda c49707vda = (C49707vda) obj;
        if (!this.a.equals(c49707vda.a) || !this.b.equals(c49707vda.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return AbstractC0164Afc.M(this.a.n(), ": ", this.b.n());
    }

    public C49707vda(WP1 wp1, String str) {
        this(wp1, BQ7.a(str));
    }

    public C49707vda(String str, String str2) {
        this(BQ7.a(str), BQ7.a(str2));
    }
}
