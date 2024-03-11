package defpackage;

import android.animation.ValueAnimator;

/* renamed from: vw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C50171vw3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53236xw3 b;

    public /* synthetic */ C50171vw3(C53236xw3 c53236xw3, int i) {
        this.a = i;
        this.b = c53236xw3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C53236xw3 c53236xw3 = this.b;
        c53236xw3.getClass();
        switch (i) {
            case 0:
                c53236xw3.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                c53236xw3.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c53236xw3.f.setAlpha(floatValue);
                c53236xw3.b.setAlpha(1.0f - floatValue);
                return;
            default:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c53236xw3.f.setAlpha(floatValue2);
                c53236xw3.b.setAlpha(1.0f - floatValue2);
                return;
        }
    }
}
