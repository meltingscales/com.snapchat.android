package defpackage;

import android.animation.ValueAnimator;

/* renamed from: RBl  reason: default package */
/* loaded from: classes6.dex */
public final class RBl implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SBl b;

    public /* synthetic */ RBl(SBl sBl, int i) {
        this.a = i;
        this.b = sBl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        SBl sBl = this.b;
        switch (i) {
            case 0:
                sBl.d(0, AbstractC40689pkn.c(valueAnimator));
                return;
            case 1:
                sBl.d(0, AbstractC40689pkn.c(valueAnimator));
                return;
            default:
                sBl.d(0, AbstractC40689pkn.c(valueAnimator));
                return;
        }
    }
}
