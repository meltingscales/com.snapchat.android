package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: oG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38399oG3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43004rG3 b;

    public /* synthetic */ C38399oG3(C43004rG3 c43004rG3, int i) {
        this.a = i;
        this.b = c43004rG3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                C43004rG3 c43004rG3 = this.b;
                C32187kF3 c32187kF3 = (C32187kF3) c43004rG3.c;
                if (c32187kF3 != null) {
                    c43004rG3.t().a(new C39066oha(c32187kF3.g.e()));
                    return;
                }
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                C43004rG3 c43004rG3 = this.b;
                C32187kF3 c32187kF3 = (C32187kF3) c43004rG3.c;
                if (c32187kF3 != null) {
                    c43004rG3.t().a(new C39066oha(c32187kF3.g.e()));
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
