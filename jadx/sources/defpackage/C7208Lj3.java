package defpackage;

import android.animation.Animator;

/* renamed from: Lj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7208Lj3 implements Animator.AnimatorListener {
    public final /* synthetic */ C23371eUl a;

    public C7208Lj3(C23371eUl c23371eUl) {
        this.a = c23371eUl;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.i();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.j();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.h();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
