package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: eph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23883eph implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28484hph b;

    public /* synthetic */ C23883eph(C28484hph c28484hph, int i) {
        this.a = i;
        this.b = c28484hph;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C28484hph c28484hph = this.b;
        switch (i) {
            case 0:
                C23371eUl c23371eUl = c28484hph.d;
                if (c23371eUl != null) {
                    c23371eUl.m();
                    if (valueAnimator.isRunning()) {
                        C28484hph.e(c28484hph, 1 - c28484hph.t().getScaleY());
                        return;
                    }
                    return;
                }
                K1c.f1("transitionListener");
                throw null;
            case 1:
                C23371eUl c23371eUl2 = c28484hph.d;
                if (c23371eUl2 != null) {
                    c23371eUl2.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 2:
                c28484hph.q().setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
            default:
                C23371eUl c23371eUl3 = c28484hph.d;
                if (c23371eUl3 != null) {
                    c23371eUl3.m();
                    if (valueAnimator.isRunning()) {
                        C28484hph.e(c28484hph, 1 - c28484hph.t().getScaleY());
                        return;
                    }
                    return;
                }
                K1c.f1("transitionListener");
                throw null;
        }
    }
}
