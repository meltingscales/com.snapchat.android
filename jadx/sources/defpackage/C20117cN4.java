package defpackage;

import android.animation.Animator;

/* renamed from: cN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20117cN4 implements Animator.AnimatorListener {
    public final /* synthetic */ C21652dN4 a;

    public C20117cN4(C21652dN4 c21652dN4) {
        this.a = c21652dN4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C21652dN4 c21652dN4 = this.a;
        if (c21652dN4.b) {
            c21652dN4.b().onNext(Boolean.TRUE);
            c21652dN4.b = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
