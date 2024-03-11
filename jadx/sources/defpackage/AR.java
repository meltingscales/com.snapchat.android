package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: AR  reason: default package */
/* loaded from: classes3.dex */
public final class AR {
    public final View a;
    public final float b;
    public final float c;
    public ValueAnimator d;
    public boolean e;
    public final C1338Cbl f;

    public AR(View view, float f, C48208uek c48208uek, C52746xca c52746xca, float f2) {
        this.a = view;
        this.b = f;
        this.c = f2;
        this.f = new C1338Cbl(new C31879k2k(26, c48208uek, c52746xca));
    }

    public final void a(int i) {
        this.e = true;
        View view = this.a;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.bottomMargin = AbstractC50324w26.Z(this.b) + i;
        view.setLayoutParams(layoutParams);
        ValueAnimator valueAnimator = this.d;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        AbstractC12164Tem.b(valueAnimator, ofFloat, new C25088fca(view, 0), null);
        this.d = ofFloat;
        ((C34397lek) this.f.getValue()).g(1.0d);
    }

    public final void b() {
        if (!this.e) {
            return;
        }
        this.e = false;
        ValueAnimator valueAnimator = this.d;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        AbstractC12164Tem.b(valueAnimator, ofFloat, new C25088fca(this.a, 0), null);
        this.d = ofFloat;
        ((C34397lek) this.f.getValue()).g(2.0d);
    }

    public final void c() {
        C1338Cbl c1338Cbl = this.f;
        ((C34397lek) c1338Cbl.getValue()).f(this.c);
        ((C34397lek) c1338Cbl.getValue()).e();
        AbstractC12164Tem.q(this.d);
        this.d = null;
        this.a.setAlpha(0.0f);
        this.e = false;
    }
}
