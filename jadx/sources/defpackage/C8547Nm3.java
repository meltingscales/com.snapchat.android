package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Nm3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8547Nm3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9180Om3 b;

    public /* synthetic */ C8547Nm3(C9180Om3 c9180Om3, int i) {
        this.a = i;
        this.b = c9180Om3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C9180Om3 c9180Om3 = this.b;
        switch (i) {
            case 0:
                c9180Om3.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c9180Om3.c.setScaleX(floatValue);
                c9180Om3.c.setScaleY(floatValue);
                return;
        }
    }
}
