package defpackage;

/* renamed from: iL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29275iL7 {
    public final String a;
    public final double b;
    public final double c;

    public C29275iL7(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29275iL7)) {
            return false;
        }
        C29275iL7 c29275iL7 = (C29275iL7) obj;
        if (K1c.m(this.a, c29275iL7.a) && Double.compare(this.b, c29275iL7.b) == 0 && Double.compare(this.c, c29275iL7.c) == 0) {
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
        StringBuilder sb = new StringBuilder("DropsAddressResult(addressText=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}
