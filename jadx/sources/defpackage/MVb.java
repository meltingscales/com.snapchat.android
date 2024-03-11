package defpackage;

/* renamed from: MVb  reason: default package */
/* loaded from: classes6.dex */
public final class MVb extends NVb {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final long e;
    public final long f;
    public final double g;
    public final String h;
    public final String i;
    public final int j;

    public MVb(String str, String str2, String str3, Long l, long j, long j2, double d, String str4, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = j;
        this.f = j2;
        this.g = d;
        this.h = str4;
        this.i = str5;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MVb)) {
            return false;
        }
        MVb mVb = (MVb) obj;
        if (K1c.m(this.a, mVb.a) && K1c.m(this.b, mVb.b) && K1c.m(this.c, mVb.c) && K1c.m(this.d, mVb.d) && this.e == mVb.e && this.f == mVb.f && Double.compare(this.g, mVb.g) == 0 && K1c.m(this.h, mVb.h) && K1c.m(this.i, mVb.i) && this.j == mVb.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        int i4 = (((((((i3 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return AbstractC0164Afc.W(this.j) + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ReportSwipe(id=" + this.a + ", snapSource=" + this.b + ", mediaType=" + this.c + ", camera=" + this.d + ", position=" + this.e + ", carouselSize=" + this.f + ", viewTimeSeconds=" + this.g + ", snapSessionId=" + this.h + ", carouselSessionId=" + this.i + ", exitType=" + KGb.E(this.j) + ')';
    }
}
