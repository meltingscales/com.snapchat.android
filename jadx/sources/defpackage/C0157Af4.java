package defpackage;

import java.util.Set;

/* renamed from: Af4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0157Af4 {
    public static final C0157Af4 i = new C0157Af4(1, false, false, false, false, -1, -1, O08.a);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    public C0157Af4(int i2, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !K1c.m(C0157Af4.class, obj.getClass())) {
            return false;
        }
        C0157Af4 c0157Af4 = (C0157Af4) obj;
        if (this.b != c0157Af4.b || this.c != c0157Af4.c || this.d != c0157Af4.d || this.e != c0157Af4.e || this.f != c0157Af4.f || this.g != c0157Af4.g || this.a != c0157Af4.a) {
            return false;
        }
        return K1c.m(this.h, c0157Af4.h);
    }

    public final int hashCode() {
        long j = this.f;
        long j2 = this.g;
        return this.h.hashCode() + (((((((((((((AbstractC0164Afc.W(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }
}
