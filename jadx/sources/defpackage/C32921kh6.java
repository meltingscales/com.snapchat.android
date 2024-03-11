package defpackage;

/* renamed from: kh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32921kh6 {
    public final long a;
    public final DN b;
    public final C34785lua c;
    public final int d;
    public final int e;
    public final int f;

    public C32921kh6(long j, DN dn, C34785lua c34785lua, int i, int i2, int i3) {
        this.a = j;
        this.b = dn;
        this.c = c34785lua;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    public static C32921kh6 a(C32921kh6 c32921kh6, DN dn, C34785lua c34785lua, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            c34785lua = c32921kh6.c;
        }
        C34785lua c34785lua2 = c34785lua;
        if ((i3 & 8) != 0) {
            i = c32921kh6.d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = c32921kh6.e;
        }
        return new C32921kh6(c32921kh6.a, dn, c34785lua2, i4, i2, c32921kh6.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32921kh6)) {
            return false;
        }
        C32921kh6 c32921kh6 = (C32921kh6) obj;
        if (this.a == c32921kh6.a && K1c.m(this.b, c32921kh6.b) && K1c.m(this.c, c32921kh6.c) && this.d == c32921kh6.d && this.e == c32921kh6.e && this.f == c32921kh6.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        String str = this.c.b;
        return AbstractC0164Afc.W(this.f) + ((((B3h.g(str, (hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "TabSession(startTimeMillis=" + this.a + ", tabSessionId=" + this.b + ", categoryId=" + this.c + ", absoluteIndex=" + this.d + ", relativeIndex=" + this.e + ", selectionMethod=" + AbstractC52324xL.N(this.f) + ')';
    }
}
