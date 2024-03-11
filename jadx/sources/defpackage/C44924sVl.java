package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;

/* renamed from: sVl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44924sVl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47990uVl b;

    public /* synthetic */ C44924sVl(C47990uVl c47990uVl, int i) {
        this.a = i;
        this.b = c47990uVl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        C47990uVl c47990uVl = this.b;
        switch (i) {
            case 0:
                c47990uVl.e0(false);
                ViewPropertyAnimator viewPropertyAnimator = c47990uVl.c1;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                }
                c47990uVl.c1 = null;
                return;
            default:
                c47990uVl.e0(true);
                ViewPropertyAnimator viewPropertyAnimator2 = c47990uVl.d1;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.setListener(null);
                }
                c47990uVl.d1 = null;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C47990uVl c47990uVl = this.b;
                c47990uVl.X0 = false;
                FrameLayout frameLayout = c47990uVl.e1;
                if (frameLayout != null) {
                    frameLayout.setVisibility(4);
                    ViewPropertyAnimator viewPropertyAnimator = c47990uVl.c1;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.setListener(null);
                    }
                    c47990uVl.c1 = null;
                    return;
                }
                K1c.f1("footerTrashCanContainer");
                throw null;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
