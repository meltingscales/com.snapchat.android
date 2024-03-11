package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: EKj  reason: default package */
/* loaded from: classes7.dex */
public final class EKj extends BS {
    public final /* synthetic */ HKj a;
    public final /* synthetic */ int b = 8;

    public EKj(HKj hKj) {
        this.a = hKj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        HKj hKj = this.a;
        ViewPropertyAnimator viewPropertyAnimator = hKj.e1;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.setListener(null);
        }
        hKj.e1 = null;
        if (this.b == 8) {
            View view = hKj.a1;
            if (view != null) {
                view.setVisibility(8);
            } else {
                K1c.f1("overlayView");
                throw null;
            }
        }
    }
}
