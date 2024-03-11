package defpackage;

/* renamed from: RK7  reason: default package */
/* loaded from: classes5.dex */
public final class RK7 {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final String e;

    public RK7(String str, String str2, double d, double d2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RK7)) {
            return false;
        }
        RK7 rk7 = (RK7) obj;
        if (K1c.m(this.a, rk7.a) && K1c.m(this.b, rk7.b) && Double.compare(this.c, rk7.c) == 0 && Double.compare(this.d, rk7.d) == 0 && K1c.m(this.e, rk7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return this.e.hashCode() + ((((((hashCode2 + hashCode) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropPin(pinId=");
        sb.append(this.a);
        sb.append(", ownerId=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
