package defpackage;

import android.animation.Animator;

/* renamed from: Vsf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13762Vsf implements Animator.AnimatorListener {
    public final /* synthetic */ C14394Wsf a;

    public C13762Vsf(C14394Wsf c14394Wsf) {
        this.a = c14394Wsf;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.b = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C14394Wsf c14394Wsf = this.a;
        if (!c14394Wsf.b) {
            ((C4912Hsf) c14394Wsf.a).c.o(((Float) c14394Wsf.getAnimatedValue()).floatValue());
        }
        c14394Wsf.b = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
