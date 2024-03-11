package defpackage;

/* renamed from: oed  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38995oed {
    public final C15438Yjd a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C38995oed(C15438Yjd c15438Yjd, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (z4 && !z2) {
            z5 = false;
        } else {
            z5 = true;
        }
        AbstractC22832e90.c(z5);
        if (z3 && !z2) {
            z6 = false;
        } else {
            z6 = true;
        }
        AbstractC22832e90.c(z6);
        if (!z || (!z2 && !z3 && !z4)) {
            z7 = true;
        }
        AbstractC22832e90.c(z7);
        this.a = c15438Yjd;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final C38995oed a(long j) {
        if (j == this.c) {
            return this;
        }
        return new C38995oed(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final C38995oed b(long j) {
        if (j == this.b) {
            return this;
        }
        return new C38995oed(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C38995oed.class != obj.getClass()) {
            return false;
        }
        C38995oed c38995oed = (C38995oed) obj;
        if (this.b == c38995oed.b && this.c == c38995oed.c && this.d == c38995oed.d && this.e == c38995oed.e && this.f == c38995oed.f && this.g == c38995oed.g && this.h == c38995oed.h && this.i == c38995oed.i && AbstractC5599Ium.a(this.a, c38995oed.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
