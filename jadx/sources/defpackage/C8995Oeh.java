package defpackage;

/* renamed from: Oeh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8995Oeh {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final float h;
    public final String i;
    public final String j;

    public C8995Oeh(String str, double d, double d2, double d3, double d4, double d5, float f, String str2, String str3, int i) {
        double d6;
        float f2;
        String str4;
        if ((i & 32) != 0) {
            d6 = 1.0d;
        } else {
            d6 = d5;
        }
        if ((i & 128) != 0) {
            f2 = 0.3f;
        } else {
            f2 = f;
        }
        if ((i & 256) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        String str5 = (i & 512) == 0 ? str3 : null;
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d6;
        this.g = 0.0d;
        this.h = f2;
        this.i = str4;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8995Oeh)) {
            return false;
        }
        C8995Oeh c8995Oeh = (C8995Oeh) obj;
        if (K1c.m(this.a, c8995Oeh.a) && Double.compare(this.b, c8995Oeh.b) == 0 && Double.compare(this.c, c8995Oeh.c) == 0 && Double.compare(this.d, c8995Oeh.d) == 0 && Double.compare(this.e, c8995Oeh.e) == 0 && Double.compare(this.f, c8995Oeh.f) == 0 && Double.compare(this.g, c8995Oeh.g) == 0 && Float.compare(this.h, c8995Oeh.h) == 0 && K1c.m(this.i, c8995Oeh.i) && K1c.m(this.j, c8995Oeh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        int c = B3h.c(this.h, ((((((((((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReshareStickerMetadata(title=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", x=");
        sb.append(this.d);
        sb.append(", y=");
        sb.append(this.e);
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", rotation=");
        sb.append(this.g);
        sb.append(", alpha=");
        sb.append(this.h);
        sb.append(", taggedUserName=");
        sb.append(this.i);
        sb.append(", taggedUserId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
