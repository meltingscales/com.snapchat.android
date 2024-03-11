package defpackage;

/* renamed from: hXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28038hXc {
    public final String a;
    public final double b;
    public final double c;

    public C28038hXc(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28038hXc)) {
            return false;
        }
        C28038hXc c28038hXc = (C28038hXc) obj;
        if (K1c.m(this.a, c28038hXc.a) && Double.compare(this.b, c28038hXc.b) == 0 && Double.compare(this.c, c28038hXc.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return (((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapTakeoverImage(imageUrl=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}
