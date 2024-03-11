package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import com.snapchat.android.R;

/* renamed from: jgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31327jgj {
    public final boolean a;
    public volatile C11426Saf b;
    public final float c;
    public final float d;
    public final float e;
    public final C22348dph f;
    public float g;
    public final float h;
    public float i;
    public int j;
    public int k;
    public ValueAnimator l;

    public C31327jgj(Context context, C37283nX7 c37283nX7, MJj mJj, int i, int i2, boolean z, C11426Saf c11426Saf, float f, float f2) {
        this.a = z;
        this.b = c11426Saf;
        this.c = f;
        this.d = f2;
        float F = AbstractC21129d26.F(8.0f, context);
        float F2 = AbstractC21129d26.F(50.0f, context);
        this.e = F2;
        this.f = new C22348dph(c37283nX7, mJj, i, i2, context.getResources().getColor(R.color.sig_color_brand_primary_any), F2);
        this.h = (F2 - F) / 0.39999998f;
        this.i = 1.0f;
        this.j = 1;
        this.k = 1;
    }

    public final void a(float f, float f2) {
        C22348dph c22348dph = this.f;
        c22348dph.i = ((Number) c22348dph.c(Float.valueOf(c22348dph.i), Float.valueOf(((Number) this.b.a).floatValue() - f))).floatValue();
        c22348dph.j = ((Number) c22348dph.c(Float.valueOf(c22348dph.j), Float.valueOf(((Number) this.b.a).floatValue() + f))).floatValue();
        c22348dph.l = ((Number) c22348dph.c(Float.valueOf(c22348dph.l), Float.valueOf(((Number) this.b.b).floatValue() - f))).floatValue();
        c22348dph.k = ((Number) c22348dph.c(Float.valueOf(c22348dph.k), Float.valueOf(((Number) this.b.b).floatValue() + f))).floatValue();
        c22348dph.m = ((Number) c22348dph.c(Float.valueOf(c22348dph.m), Float.valueOf(f))).floatValue();
        c22348dph.n = ((Number) c22348dph.c(Float.valueOf(c22348dph.n), Float.valueOf(f2))).floatValue();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.l;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.j = 1;
        this.i = 1.0f;
        float f = this.g * 1.0f;
        a(f, f);
        boolean z = this.a;
        float f2 = this.c;
        if (z) {
            float f3 = f2 * this.i;
            a(f3, f3);
            C28262hgj c28262hgj = new C28262hgj(0, this);
            C34397lek c = C48208uek.b().c();
            c.a(c28262hgj);
            c.h(new C40538pek(250.0d, 28.0d));
            c.g(1.0d);
            return;
        }
        float f4 = (1 + this.d) * f2;
        this.g = f4;
        float f5 = f4 * this.i;
        a(f5, f5);
    }
}
