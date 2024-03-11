package defpackage;

/* renamed from: FNe  reason: default package */
/* loaded from: classes3.dex */
public final class FNe extends AbstractC41011pxk {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;

    public FNe(long j, String str, long j2, long j3, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FNe)) {
            return false;
        }
        FNe fNe = (FNe) obj;
        if (K1c.m(this.a, fNe.a) && K1c.m(this.b, fNe.b) && this.c == fNe.c && this.d == fNe.d && this.e == fNe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        return ((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnTapCategoryCatalogStoreUserEvent(categoryId=");
        sb.append(this.a);
        sb.append(", categoryTitle=");
        sb.append(this.b);
        sb.append(", categoryRowIndex=");
        sb.append(this.c);
        sb.append(", totalCategories=");
        sb.append(this.d);
        sb.append(", maxRowScrolled=");
        return TI8.p(sb, this.e, ')');
    }
}
