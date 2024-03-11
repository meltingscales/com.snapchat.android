package defpackage;

import android.animation.ValueAnimator;

/* renamed from: rZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43470rZ6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46537tZ6 b;

    public /* synthetic */ C43470rZ6(C46537tZ6 c46537tZ6, int i) {
        this.a = i;
        this.b = c46537tZ6;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C46537tZ6 c46537tZ6 = this.b;
        switch (i) {
            case 0:
                c46537tZ6.c.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() + 1;
                c46537tZ6.a.setScaleX(floatValue);
                c46537tZ6.a.setScaleY(floatValue);
                return;
        }
    }
}
