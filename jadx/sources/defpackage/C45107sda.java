package defpackage;

import java.util.Locale;

/* renamed from: sda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45107sda {
    public static final WP1 d = BQ7.a(":");
    public static final WP1 e = BQ7.a(":status");
    public static final WP1 f = BQ7.a(":method");
    public static final WP1 g = BQ7.a(":path");
    public static final WP1 h = BQ7.a(":scheme");
    public static final WP1 i = BQ7.a(":authority");
    public final WP1 a;
    public final WP1 b;
    public final int c;

    public C45107sda(WP1 wp1, WP1 wp12) {
        this.a = wp1;
        this.b = wp12;
        this.c = wp12.d() + wp1.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C45107sda)) {
            return false;
        }
        C45107sda c45107sda = (C45107sda) obj;
        if (!this.a.equals(c45107sda.a) || !this.b.equals(c45107sda.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String n = this.a.n();
        String n2 = this.b.n();
        byte[] bArr = AbstractC6863Kum.a;
        Locale locale = Locale.US;
        return AbstractC0164Afc.M(n, ": ", n2);
    }

    public C45107sda(WP1 wp1, String str) {
        this(wp1, BQ7.a(str));
    }

    public C45107sda(String str, String str2) {
        this(BQ7.a(str), BQ7.a(str2));
    }
}
