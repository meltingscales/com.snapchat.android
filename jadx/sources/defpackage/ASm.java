package defpackage;

/* renamed from: ASm  reason: default package */
/* loaded from: classes2.dex */
public final class ASm {
    public static final ASm k;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float f;
        float[] fArr = HY9.c;
        float z = (float) ((HY9.z() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = HY9.a;
        float f2 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f3 = fArr[1];
        float f4 = (fArr3[1] * f3) + (fArr3[0] * f2);
        float f5 = fArr[2];
        float f6 = (fArr3[2] * f5) + f4;
        float[] fArr4 = fArr2[1];
        float f7 = (fArr4[2] * f5) + (fArr4[1] * f3) + (fArr4[0] * f2);
        float[] fArr5 = fArr2[2];
        float f8 = (f5 * fArr5[2]) + (f3 * fArr5[1]) + (f2 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f = 0.69f;
        } else {
            f = 0.655f;
        }
        float exp = (1.0f - (((float) Math.exp(((-z) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f6) * exp) + 1.0f) - exp, (((100.0f / f7) * exp) + 1.0f) - exp, (((100.0f / f8) * exp) + 1.0f) - exp};
        float f9 = 1.0f / ((5.0f * z) + 1.0f);
        float f10 = f9 * f9 * f9 * f9;
        float f11 = 1.0f - f10;
        float cbrt = (0.1f * f11 * f11 * ((float) Math.cbrt(z * 5.0d))) + (f10 * z);
        float z2 = HY9.z() / fArr[1];
        double d2 = z2;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f6) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f7) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f8) / 100.0d, 0.42d)};
        float f12 = fArr7[0];
        float f13 = (f12 * 400.0f) / (f12 + 27.13f);
        float f14 = fArr7[1];
        float f15 = (f14 * 400.0f) / (f14 + 27.13f);
        float f16 = fArr7[2];
        float[] fArr8 = {f13, f15, (400.0f * f16) / (f16 + 27.13f)};
        k = new ASm(z2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, f, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public ASm(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f = f;
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
        this.e = f6;
        this.g = fArr;
        this.h = f7;
        this.i = f8;
        this.j = f9;
    }
}
