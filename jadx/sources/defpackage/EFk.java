package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: EFk  reason: default package */
/* loaded from: classes7.dex */
public final class EFk extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ FFk b;

    public /* synthetic */ EFk(FFk fFk, int i) {
        this.a = i;
        this.b = fFk;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        FFk fFk = this.b;
        switch (i) {
            case 0:
                if (fFk.F0 == null) {
                    ValueAnimator valueAnimator = (ValueAnimator) fFk.t.getValue();
                    valueAnimator.start();
                    fFk.F0 = valueAnimator;
                    return;
                }
                return;
            default:
                ValueAnimator valueAnimator2 = fFk.F0;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                fFk.F0 = null;
                fFk.E0 = 0.0f;
                fFk.D0 = null;
                return;
        }
    }
}
