package defpackage;

/* renamed from: Rth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11262Rth {
    public final double a;
    public final double b;

    public C11262Rth(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public static C11262Rth a(double d, double d2) {
        return new C11262Rth(d * 0.017453292519943295d, d2 * 0.017453292519943295d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11262Rth)) {
            return false;
        }
        C11262Rth c11262Rth = (C11262Rth) obj;
        if (this.a != c11262Rth.a || this.b != c11262Rth.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a) + 646;
        long doubleToLongBits2 = Double.doubleToLongBits(this.b) + (37 * doubleToLongBits) + doubleToLongBits;
        return (int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2);
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ")";
    }
}
