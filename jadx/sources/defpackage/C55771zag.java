package defpackage;

/* renamed from: zag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55771zag extends AbstractC35853mbg {
    public final long d;
    public final String e;

    public C55771zag(long j, String str) {
        super(j, str);
        this.d = j;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55771zag)) {
            return false;
        }
        C55771zag c55771zag = (C55771zag) obj;
        if (this.d == c55771zag.d && K1c.m(this.e, c55771zag.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.e.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductDetailPageItem(idPrivate=");
        sb.append(this.d);
        sb.append(", productIdPrivate=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
