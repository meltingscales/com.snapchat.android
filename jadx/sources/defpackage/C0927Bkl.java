package defpackage;

/* renamed from: Bkl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0927Bkl implements InterfaceC29474iTc {
    public final double a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;

    public C0927Bkl(double d, double d2, double d3, String str, String str2, String str3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0927Bkl)) {
            return false;
        }
        C0927Bkl c0927Bkl = (C0927Bkl) obj;
        if (Double.compare(this.a, c0927Bkl.a) == 0 && Double.compare(this.b, c0927Bkl.b) == 0 && Double.compare(this.c, c0927Bkl.c) == 0 && K1c.m(this.d, c0927Bkl.d) && K1c.m(this.e, c0927Bkl.e) && K1c.m(this.f, c0927Bkl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i = ((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetViewPort(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        sb.append(this.c);
        sb.append(", displayText=");
        sb.append(this.d);
        sb.append(", poiId=");
        sb.append(this.e);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
