package defpackage;

/* renamed from: Bbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0702Bbg extends AbstractC1965Dbg {
    public final Q9g a;
    public final long b;

    public C0702Bbg(Q9g q9g, long j) {
        this.a = q9g;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0702Bbg)) {
            return false;
        }
        C0702Bbg c0702Bbg = (C0702Bbg) obj;
        if (K1c.m(this.a, c0702Bbg.a) && this.b == c0702Bbg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingLens(product=");
        sb.append(this.a);
        sb.append(", lensId=");
        return TI8.p(sb, this.b, ')');
    }
}
