package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.animation.AccelerateDecelerateInterpolator;

/* renamed from: LJj  reason: default package */
/* loaded from: classes3.dex */
public final class LJj implements InterfaceC17525agl {
    public final C22288dn6 a;
    public final boolean b;
    public final InterfaceC52871xhb c;
    public final float d;
    public float e;
    public float f;
    public boolean g;
    public boolean h;
    public C34397lek i;
    public final float j;
    public float k;
    public int l;
    public int m;
    public boolean n;
    public ValueAnimator o;
    public final RectF p;

    public LJj(C22288dn6 c22288dn6, Context context, boolean z) {
        this.a = c22288dn6;
        this.b = z;
        this.c = T73.d0(3, new XQ8(8, context, this));
        float F = AbstractC21129d26.F(8.0f, context);
        float F2 = AbstractC21129d26.F(50.0f, context);
        this.d = F2;
        this.f = F2;
        this.j = (F2 - F) / 0.39999998f;
        this.k = 1.0f;
        this.l = 1;
        this.m = 1;
        this.p = new RectF();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void a(int i) {
        ((Paint) this.c.getValue()).setColor(i);
    }

    @Override // defpackage.InterfaceC17525agl
    public final void b() {
        c();
    }

    @Override // defpackage.InterfaceC17525agl
    public final void c() {
        this.h = false;
        this.n = false;
        C34397lek c34397lek = this.i;
        if (c34397lek != null) {
            c34397lek.b();
        }
        this.i = null;
        ValueAnimator valueAnimator = this.o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.o = null;
        this.k = 1.0f;
        this.f = this.d;
        this.l = this.m;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void d() {
        if (this.b) {
            this.h = true;
            W2 w2 = new W2(2, this);
            C34397lek c = C48208uek.b().c();
            c.a(w2);
            c.h(new C40538pek(250.0d, 28.0d));
            c.g(1.0d);
            this.i = c;
            return;
        }
        C22288dn6 c22288dn6 = this.a;
        this.e = (c22288dn6.b.c + 1) * c22288dn6.h;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (!this.g) {
            return;
        }
        float f = this.e * this.k;
        RectF rectF = this.p;
        float f2 = -f;
        rectF.set(f2, f2, f, f);
        C22288dn6 c22288dn6 = this.a;
        rectF.offset(c22288dn6.f, c22288dn6.g);
        float f3 = this.f;
        canvas.drawRoundRect(rectF, f3, f3, (Paint) this.c.getValue());
    }

    public final void e(boolean z) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        this.m = i;
        if (i != this.l) {
            this.n = true;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.6f);
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new C41828qUi(7, this));
            ofFloat.addListener(new KJj(this));
            if (this.m == 2) {
                ofFloat.start();
            } else {
                ofFloat.reverse();
            }
            this.o = ofFloat;
        }
    }
}
