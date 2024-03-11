package defpackage;

import android.animation.Animator;

/* renamed from: jca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31220jca implements Animator.AnimatorListener {
    public final /* synthetic */ Runnable a;

    public C31220jca(RunnableC28156hca runnableC28156hca) {
        this.a = runnableC28156hca;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.run();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
