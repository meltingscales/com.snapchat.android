package defpackage;

/* renamed from: qek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42073qek {
    public double a;
    public double b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public final C38698oS7 j;

    public C42073qek() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.c = false;
        this.i = Double.MAX_VALUE;
        this.j = new C38698oS7(0);
    }

    public final C38698oS7 a(double d, double d2, long j) {
        double cos;
        double d3;
        if (!this.c) {
            if (this.i != Double.MAX_VALUE) {
                double d4 = this.b;
                if (d4 > 1.0d) {
                    double d5 = this.a;
                    this.f = (Math.sqrt((d4 * d4) - 1.0d) * d5) + ((-d4) * d5);
                    double d6 = this.b;
                    double d7 = this.a;
                    this.g = ((-d6) * d7) - (Math.sqrt((d6 * d6) - 1.0d) * d7);
                } else if (d4 >= 0.0d && d4 < 1.0d) {
                    this.h = Math.sqrt(1.0d - (d4 * d4)) * this.a;
                }
                this.c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        double d8 = j / 1000.0d;
        double d9 = d - this.i;
        double d10 = this.b;
        if (d10 > 1.0d) {
            double d11 = this.g;
            double d12 = this.f;
            double d13 = d9 - (((d11 * d9) - d2) / (d11 - d12));
            double d14 = ((d9 * d11) - d2) / (d11 - d12);
            d3 = (Math.pow(2.718281828459045d, this.f * d8) * d14) + (Math.pow(2.718281828459045d, d11 * d8) * d13);
            double d15 = this.g;
            double pow = Math.pow(2.718281828459045d, d15 * d8) * d13 * d15;
            double d16 = this.f;
            cos = (Math.pow(2.718281828459045d, d16 * d8) * d14 * d16) + pow;
        } else if (d10 == 1.0d) {
            double d17 = this.a;
            double d18 = (d17 * d9) + d2;
            double d19 = (d18 * d8) + d9;
            double pow2 = Math.pow(2.718281828459045d, (-d17) * d8) * d19;
            double pow3 = Math.pow(2.718281828459045d, (-this.a) * d8) * d19;
            double d20 = this.a;
            cos = (Math.pow(2.718281828459045d, (-d20) * d8) * d18) + (pow3 * (-d20));
            d3 = pow2;
        } else {
            double d21 = 1.0d / this.h;
            double d22 = this.a;
            double d23 = ((d10 * d22 * d9) + d2) * d21;
            double sin = ((Math.sin(this.h * d8) * d23) + (Math.cos(this.h * d8) * d9)) * Math.pow(2.718281828459045d, (-d10) * d22 * d8);
            double d24 = this.a;
            double d25 = this.b;
            double d26 = (-d24) * sin * d25;
            double pow4 = Math.pow(2.718281828459045d, (-d25) * d24 * d8);
            double d27 = this.h;
            double d28 = (-d27) * d9;
            double d29 = this.h;
            cos = (((Math.cos(d29 * d8) * d23 * d29) + (Math.sin(d27 * d8) * d28)) * pow4) + d26;
            d3 = sin;
        }
        C38698oS7 c38698oS7 = this.j;
        c38698oS7.a = (float) (d3 + this.i);
        c38698oS7.b = (float) cos;
        return c38698oS7;
    }

    public C42073qek(int i) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.c = false;
        this.j = new C38698oS7(0);
        this.i = 1.0f;
    }
}
