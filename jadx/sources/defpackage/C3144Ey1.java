package defpackage;

/* renamed from: Ey1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3144Ey1 {
    public final AbstractC11997Sy1 a;
    public final long b;

    public C3144Ey1(AbstractC11997Sy1 abstractC11997Sy1, long j) {
        this.a = abstractC11997Sy1;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3144Ey1)) {
            return false;
        }
        C3144Ey1 c3144Ey1 = (C3144Ey1) obj;
        if (K1c.m(this.a, c3144Ey1.a) && this.b == c3144Ey1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedMyData(response=");
        sb.append(this.a);
        sb.append(", time=");
        return TI8.p(sb, this.b, ')');
    }
}
