package defpackage;

/* renamed from: gVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26463gVi extends AbstractC27996hVi {
    public final long a;
    public final long b;
    public final String c;

    public C26463gVi(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26463gVi)) {
            return false;
        }
        C26463gVi c26463gVi = (C26463gVi) obj;
        if (this.a == c26463gVi.a && this.b == c26463gVi.b && K1c.m(this.c, c26463gVi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
