package defpackage;

import android.animation.ValueAnimator;

/* renamed from: eY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C23448eY2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28052hY2 b;

    public /* synthetic */ C23448eY2(C28052hY2 c28052hY2, int i) {
        this.a = i;
        this.b = c28052hY2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C28052hY2 c28052hY2 = this.b;
        c28052hY2.getClass();
        switch (i) {
            case 0:
                c28052hY2.t = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 1:
                c28052hY2.D0 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                c28052hY2.invalidate();
                return;
            default:
                c28052hY2.D0 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                c28052hY2.invalidate();
                return;
        }
    }
}
