package defpackage;

import android.animation.ValueAnimator;

/* renamed from: JV0  reason: default package */
/* loaded from: classes2.dex */
public final class JV0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PV0 b;

    public /* synthetic */ JV0(PV0 pv0, int i) {
        this.a = i;
        this.b = pv0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        PV0 pv0 = this.b;
        switch (i) {
            case 0:
                pv0.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                pv0.c.setScaleX(floatValue);
                pv0.c.setScaleY(floatValue);
                return;
        }
    }
}
