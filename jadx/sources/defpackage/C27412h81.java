package defpackage;

import android.graphics.Color;
import android.opengl.GLES20;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: h81  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27412h81 {
    public final C22221dke a;
    public final E71 b;
    public final C35681mUc c;
    public final C23422eX0 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public LYm f;
    public KI3 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;

    public C27412h81(C22221dke c22221dke, C2313Dpj c2313Dpj, E71 e71, C35681mUc c35681mUc, C23422eX0 c23422eX0) {
        this.a = c22221dke;
        c2313Dpj.getClass();
        this.b = e71;
        this.c = c35681mUc;
        this.d = c23422eX0;
    }

    public static void a() {
        GLES20.glDrawArrays(6, 0, 6);
    }

    public final boolean b(E2d e2d, float f) {
        int f2;
        C1730Crl c1730Crl = e2d.e;
        if (c1730Crl != null && c1730Crl.a()) {
            if (this.d.c) {
                f2 = -65536;
            } else {
                f2 = e2d.f();
            }
            GLES20.glUniform2f(this.j, e2d.l, e2d.m);
            GLES20.glUniform1i(this.n, 1);
            GLES20.glUniform1f(this.l, e2d.d * f);
            GLES20.glUniform2f(this.i, e2d.h, e2d.i);
            d(e2d.n);
            c(f2);
            GLES20.glBindTexture(3553, c1730Crl.a.a);
            a();
            return true;
        }
        return false;
    }

    public final void c(int i) {
        GLES20.glUniform4f(this.q, Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, Color.alpha(i) / 255.0f);
    }

    public final void d(float f) {
        if (f == 0.0f) {
            GLES20.glUniform2f(this.p, 0.0f, 1.0f);
            return;
        }
        double d = f;
        GLES20.glUniform2f(this.p, (float) Math.sin(d), (float) Math.cos(d));
    }
}
