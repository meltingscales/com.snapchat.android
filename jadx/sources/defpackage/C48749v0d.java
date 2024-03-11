package defpackage;

/* renamed from: v0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48749v0d {
    public final double a;
    public final double b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final C45729t2a g;
    public final C45729t2a h;

    public C48749v0d(double d, double d2, long j, String str, String str2, String str3, C45729t2a c45729t2a, C45729t2a c45729t2a2) {
        this.a = d;
        this.b = d2;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c45729t2a;
        this.h = c45729t2a2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48749v0d)) {
            return false;
        }
        C48749v0d c48749v0d = (C48749v0d) obj;
        if (Double.compare(this.a, c48749v0d.a) == 0 && Double.compare(this.b, c48749v0d.b) == 0 && this.c == c48749v0d.c && K1c.m(this.d, c48749v0d.d) && K1c.m(this.e, c48749v0d.e) && K1c.m(this.f, c48749v0d.f) && K1c.m(this.g, c48749v0d.g) && K1c.m(this.h, c48749v0d.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long j = this.c;
        int i = ((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.e, (i + hashCode) * 31, 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        C45729t2a c45729t2a = this.g;
        if (c45729t2a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c45729t2a.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C45729t2a c45729t2a2 = this.h;
        if (c45729t2a2 != null) {
            i2 = c45729t2a2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "MapWidgetLocationModel(lat=" + this.a + ", lng=" + this.b + ", timestamp=" + this.c + ", stickerId=" + this.d + ", title=" + this.e + ", subtitle=" + this.f + ", lightGradient=" + this.g + ", darkGradient=" + this.h + ')';
    }
}
