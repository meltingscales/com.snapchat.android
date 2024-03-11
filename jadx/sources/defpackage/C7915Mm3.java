package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Mm3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7915Mm3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9180Om3 b;

    public /* synthetic */ C7915Mm3(C9180Om3 c9180Om3, int i) {
        this.a = i;
        this.b = c9180Om3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.a.p(false);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a.p(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
