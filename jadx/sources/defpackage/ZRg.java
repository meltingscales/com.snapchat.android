package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: ZRg  reason: default package */
/* loaded from: classes6.dex */
public final class ZRg implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21784dSg b;

    public /* synthetic */ ZRg(C21784dSg c21784dSg, int i) {
        this.a = i;
        this.b = c21784dSg;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C21784dSg c21784dSg = this.b;
        switch (i) {
            case 0:
                C23371eUl c23371eUl = c21784dSg.e;
                if (c23371eUl != null) {
                    c23371eUl.m();
                    if (valueAnimator.isRunning()) {
                        C21784dSg.f(c21784dSg, 1 - c21784dSg.z().getScaleY());
                        return;
                    }
                    return;
                }
                K1c.f1("transitionListener");
                throw null;
            case 1:
                C23371eUl c23371eUl2 = c21784dSg.e;
                if (c23371eUl2 != null) {
                    c23371eUl2.m();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            case 2:
                c21784dSg.v().setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
            default:
                C23371eUl c23371eUl3 = c21784dSg.e;
                if (c23371eUl3 != null) {
                    c23371eUl3.m();
                    if (valueAnimator.isRunning()) {
                        C21784dSg.f(c21784dSg, 1 - c21784dSg.z().getScaleY());
                        return;
                    }
                    return;
                }
                K1c.f1("transitionListener");
                throw null;
        }
    }
}
