package defpackage;

/* renamed from: Yfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15342Yfg extends AbstractC9200Omn {
    public final double b;
    public final double c;
    public final double d;
    public final Double e;
    public final C31324jgg f;

    public C15342Yfg(double d, double d2, double d3, Double d4) {
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = new C31324jgg(d, d2, d3, d4);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C15342Yfg.class, cls)) {
            return false;
        }
        C15342Yfg c15342Yfg = (C15342Yfg) obj;
        if (this.b == c15342Yfg.b && this.c == c15342Yfg.c && this.d == c15342Yfg.d && K1c.j(this.e, c15342Yfg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i2 = ((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        Double d = this.e;
        if (d != null) {
            i = d.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }
}
