package defpackage;

/* renamed from: zMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55432zMe extends AbstractC5129Ibg {
    public final O9g a;
    public final EnumC20091cM3 b;

    public C55432zMe(O9g o9g, EnumC20091cM3 enumC20091cM3) {
        this.a = o9g;
        this.b = enumC20091cM3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55432zMe)) {
            return false;
        }
        C55432zMe c55432zMe = (C55432zMe) obj;
        if (K1c.m(this.a, c55432zMe.a) && this.b == c55432zMe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnLoadProductEvent(product=" + this.a + ", origin=" + this.b + ')';
    }
}
