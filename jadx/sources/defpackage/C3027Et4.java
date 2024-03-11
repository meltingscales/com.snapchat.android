package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: Et4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3027Et4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4293Gt4 b;

    public /* synthetic */ C3027Et4(C4293Gt4 c4293Gt4, int i) {
        this.a = i;
        this.b = c4293Gt4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                View view = this.b.F0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    K1c.f1("topView");
                    throw null;
                }
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                View view = this.b.F0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    K1c.f1("topView");
                    throw null;
                }
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
