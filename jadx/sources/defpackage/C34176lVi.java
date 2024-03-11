package defpackage;

/* renamed from: lVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34176lVi extends AbstractC41852qVi {
    public final long a;
    public final Q9g b;
    public final int c;

    public C34176lVi(long j, Q9g q9g, int i) {
        this.a = j;
        this.b = q9g;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34176lVi)) {
            return false;
        }
        C34176lVi c34176lVi = (C34176lVi) obj;
        if (this.a == c34176lVi.a && K1c.m(this.b, c34176lVi.b) && this.c == c34176lVi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductSelected(lensId=");
        sb.append(this.a);
        sb.append(", product=");
        sb.append(this.b);
        sb.append(", positionIndex=");
        return TI8.o(sb, this.c, ')');
    }
}
