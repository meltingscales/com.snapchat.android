package defpackage;

import android.animation.Animator;

/* renamed from: Cq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1689Cq4 extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8645Nq4 b;

    public C1689Cq4(C8645Nq4 c8645Nq4, int i) {
        this.a = i;
        this.b = c8645Nq4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C8645Nq4 c8645Nq4 = this.b;
        switch (i) {
            case 0:
                c8645Nq4.R = null;
                return;
            default:
                c8645Nq4.Q = null;
                return;
        }
    }
}
