package defpackage;

/* renamed from: SVi  reason: default package */
/* loaded from: classes3.dex */
public final class SVi extends RVi {
    public final long a;
    public final boolean b;
    public final long c;
    public final int d;
    public final String e;

    public SVi(int i, long j, long j2, String str, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = i;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SVi)) {
            return false;
        }
        SVi sVi = (SVi) obj;
        if (this.a == sVi.a && this.b == sVi.b && this.c == sVi.c && this.d == sVi.d && K1c.m(this.e, sVi.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j2 = this.c;
        return this.e.hashCode() + ((((((i + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductSelected(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", productId=");
        sb.append(this.c);
        sb.append(", positionIndex=");
        sb.append(this.d);
        sb.append(", option=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
