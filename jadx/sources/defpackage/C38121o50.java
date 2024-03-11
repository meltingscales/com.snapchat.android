package defpackage;

import java.nio.FloatBuffer;

/* renamed from: o50  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38121o50 {
    public final C37283nX7 a;
    public final MJj b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public float[] h;
    public FloatBuffer i;
    public int k;
    public volatile C11426Saf m;
    public boolean j = true;
    public volatile float l = 0.0f;

    public C38121o50(C37283nX7 c37283nX7, MJj mJj, int i, int i2, int i3, C11426Saf c11426Saf, float f, float f2) {
        this.a = c37283nX7;
        this.b = mJj;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = f;
        this.g = f2;
        this.m = c11426Saf;
    }

    public final void a(int i, float f, float f2, float f3, float f4, float f5) {
        double d = f;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f6 = f4 - f2;
        float f7 = f5 - f3;
        float f8 = ((f6 * cos) + f2) - (f7 * sin);
        float f9 = (f7 * cos) + (f6 * sin) + f3;
        float[] fArr = this.h;
        if (fArr != null) {
            b(fArr, i, f8, f9);
        } else {
            K1c.f1("vertices");
            throw null;
        }
    }

    public final void b(float[] fArr, int i, float f, float f2) {
        int i2 = i * 2;
        fArr[i2] = ((f / this.c) * 2.0f) - 1.0f;
        fArr[i2 + 1] = 1.0f - ((f2 / this.d) * 2.0f);
    }
}
