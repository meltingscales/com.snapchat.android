package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: UL7  reason: default package */
/* loaded from: classes5.dex */
public final class UL7 {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final boolean j;
    public final JLj k;
    public final boolean l;
    public final String m;

    public UL7(double d, double d2, int i, JLj jLj, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = i;
        this.j = z2;
        this.k = jLj;
        this.l = z3;
        this.m = str6;
    }

    public static UL7 a(UL7 ul7, String str, double d, double d2, int i, boolean z, JLj jLj, boolean z2, int i2) {
        String str2;
        double d3;
        double d4;
        int i3;
        boolean z3;
        JLj jLj2;
        boolean z4;
        if ((i2 & 1) != 0) {
            str2 = ul7.a;
        } else {
            str2 = str;
        }
        String str3 = ul7.b;
        if ((i2 & 4) != 0) {
            d3 = ul7.c;
        } else {
            d3 = d;
        }
        if ((i2 & 8) != 0) {
            d4 = ul7.d;
        } else {
            d4 = d2;
        }
        boolean z5 = ul7.e;
        String str4 = ul7.f;
        String str5 = ul7.g;
        String str6 = ul7.h;
        if ((i2 & 256) != 0) {
            i3 = ul7.i;
        } else {
            i3 = i;
        }
        if ((i2 & 512) != 0) {
            z3 = ul7.j;
        } else {
            z3 = z;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            jLj2 = ul7.k;
        } else {
            jLj2 = jLj;
        }
        if ((i2 & 2048) != 0) {
            z4 = ul7.l;
        } else {
            z4 = z2;
        }
        String str7 = ul7.m;
        ul7.getClass();
        return new UL7(d3, d4, i3, jLj2, str2, str3, str4, str5, str6, str7, z5, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UL7)) {
            return false;
        }
        UL7 ul7 = (UL7) obj;
        if (K1c.m(this.a, ul7.a) && K1c.m(this.b, ul7.b) && Double.compare(this.c, ul7.c) == 0 && Double.compare(this.d, ul7.d) == 0 && this.e == ul7.e && K1c.m(this.f, ul7.f) && K1c.m(this.g, ul7.g) && K1c.m(this.h, ul7.h) && this.i == ul7.i && this.j == ul7.j && this.k == ul7.k && this.l == ul7.l && K1c.m(this.m, ul7.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i = (((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int g2 = B3h.g(this.f, (i + i3) * 31, 31);
        int i4 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (g2 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.i, (i5 + hashCode2) * 31, 31);
        boolean z2 = this.j;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (a + i6) * 31;
        JLj jLj = this.k;
        if (jLj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jLj.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        boolean z3 = this.l;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        int i9 = (i8 + i2) * 31;
        String str3 = this.m;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsPinModel(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", createdByMe=");
        sb.append(this.e);
        sb.append(", creatorUserId=");
        sb.append(this.f);
        sb.append(", avatarId=");
        sb.append(this.g);
        sb.append(", selfieId=");
        sb.append(this.h);
        sb.append(", state=");
        sb.append(AbstractC29906il7.C(this.i));
        sb.append(", requiresTrayLaunch=");
        sb.append(this.j);
        sb.append(", source=");
        sb.append(this.k);
        sb.append(", sharedInChat=");
        sb.append(this.l);
        sb.append(", addressFromSearch=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
