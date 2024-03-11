package defpackage;

import java.nio.FloatBuffer;
import java.util.Collections;

/* renamed from: dph  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22348dph {
    public final C37283nX7 a;
    public final MJj b;
    public final int c;
    public final int d;
    public volatile int e;
    public float[] f;
    public FloatBuffer g;
    public boolean h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public final int o;

    public C22348dph(C37283nX7 c37283nX7, MJj mJj, int i, int i2, int i3, float f) {
        this.a = c37283nX7;
        this.b = mJj;
        this.c = i;
        this.d = i2;
        this.e = i3;
        B7d.f.getClass();
        Collections.singletonList("RoundedRectRenderer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = true;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = f;
        this.o = 10;
    }

    public final float a() {
        return this.n - this.m;
    }

    public final void b(float[] fArr, int i, float f, float f2) {
        int i2 = i * 2;
        fArr[i2] = ((f / this.c) * 2.0f) - 1.0f;
        fArr[i2 + 1] = 1.0f - ((f2 / this.d) * 2.0f);
    }

    public final Object c(Float f, Float f2) {
        if (!K1c.m(f, f2)) {
            this.h = true;
            return f2;
        }
        return f;
    }
}
