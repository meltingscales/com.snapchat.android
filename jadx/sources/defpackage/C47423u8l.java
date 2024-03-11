package defpackage;

/* renamed from: u8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47423u8l {
    public final double a;
    public final double b;
    public final EU7 c;

    public C47423u8l(double d, double d2, EU7 eu7) {
        this.a = d;
        this.b = d2;
        this.c = eu7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47423u8l)) {
            return false;
        }
        C47423u8l c47423u8l = (C47423u8l) obj;
        if (Double.compare(this.a, c47423u8l.a) == 0 && Double.compare(this.b, c47423u8l.b) == 0 && K1c.m(this.c, c47423u8l.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "SwipeInfo(distanceThresholdInDp=" + this.a + ", velocityThresholdInDp=" + this.b + ", edgeInsets=" + this.c + ')';
    }
}
