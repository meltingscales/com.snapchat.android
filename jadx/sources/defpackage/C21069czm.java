package defpackage;

/* renamed from: czm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21069czm {
    public double a;
    public double b;
    public double c;

    public static void a(C21069czm c21069czm, C21069czm c21069czm2, C21069czm c21069czm3) {
        double d = c21069czm.b;
        double d2 = c21069czm2.c;
        double d3 = c21069czm.c;
        double d4 = c21069czm2.b;
        double d5 = c21069czm2.a;
        double d6 = c21069czm.a;
        c21069czm3.f((d * d2) - (d3 * d4), (d3 * d5) - (d2 * d6), (d6 * d4) - (d * d5));
    }

    public static double b(C21069czm c21069czm, C21069czm c21069czm2) {
        return (c21069czm.c * c21069czm2.c) + (c21069czm.b * c21069czm2.b) + (c21069czm.a * c21069czm2.a);
    }

    public static void i(C21069czm c21069czm, C21069czm c21069czm2, C21069czm c21069czm3) {
        c21069czm3.f(c21069czm.a - c21069czm2.a, c21069czm.b - c21069czm2.b, c21069czm.c - c21069czm2.c);
    }

    public final double c() {
        double d = this.a;
        double d2 = this.b;
        double d3 = (d2 * d2) + (d * d);
        double d4 = this.c;
        return Math.sqrt((d4 * d4) + d3);
    }

    public final void d() {
        double c = c();
        if (c != 0.0d) {
            e(1.0d / c);
        }
    }

    public final void e(double d) {
        this.a *= d;
        this.b *= d;
        this.c *= d;
    }

    public final void f(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final void g(C21069czm c21069czm) {
        this.a = c21069czm.a;
        this.b = c21069czm.b;
        this.c = c21069czm.c;
    }

    public final void h() {
        this.c = 0.0d;
        this.b = 0.0d;
        this.a = 0.0d;
    }

    public final String toString() {
        return String.format("%+05f %+05f %+05f", Double.valueOf(this.a), Double.valueOf(this.b), Double.valueOf(this.c));
    }
}
