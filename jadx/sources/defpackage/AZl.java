package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: AZl  reason: default package */
/* loaded from: classes7.dex */
public final class AZl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ CZl b;

    public /* synthetic */ AZl(CZl cZl, int i) {
        this.a = i;
        this.b = cZl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.d();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.p = true;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
