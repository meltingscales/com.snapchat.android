package defpackage;

import java.util.List;

/* renamed from: Lke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7244Lke {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final C7851Mje e;
    public final C7851Mje f;
    public final String g;
    public final boolean h;
    public final String i;
    public final List j;
    public final String k;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7244Lke(defpackage.X1j r19) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7244Lke.<init>(X1j):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7244Lke)) {
            return false;
        }
        C7244Lke c7244Lke = (C7244Lke) obj;
        if (K1c.m(this.a, c7244Lke.a) && K1c.m(this.b, c7244Lke.b) && K1c.m(this.c, c7244Lke.c) && this.d == c7244Lke.d && K1c.m(this.e, c7244Lke.e) && K1c.m(this.f, c7244Lke.f) && K1c.m(this.g, c7244Lke.g) && this.h == c7244Lke.h && K1c.m(this.i, c7244Lke.i) && K1c.m(this.j, c7244Lke.j) && K1c.m(this.k, c7244Lke.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = (B3h.g(this.c, (hashCode6 + hashCode) * 31, 31) + this.d) * 31;
        C7851Mje c7851Mje = this.e;
        if (c7851Mje == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c7851Mje.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        C7851Mje c7851Mje2 = this.f;
        if (c7851Mje2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c7851Mje2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        boolean z = this.h;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int n = AbstractC37008nLm.n(this.j, (i6 + hashCode5) * 31, 31);
        String str4 = this.k;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeProductMetadata(title=");
        sb.append(this.a);
        sb.append(", link=");
        sb.append(this.b);
        sb.append(", defaultImageUrl=");
        sb.append(this.c);
        sb.append(", availability=");
        sb.append(this.d);
        sb.append(", formattedPrice=");
        sb.append(this.e);
        sb.append(", formattedSalePrice=");
        sb.append(this.f);
        sb.append(", fallbackLink=");
        sb.append(this.g);
        sb.append(", hasDeeplink=");
        sb.append(this.h);
        sb.append(", androidPackageId=");
        sb.append(this.i);
        sb.append(", imageUrlsList=");
        sb.append(this.j);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
