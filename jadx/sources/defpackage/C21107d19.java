package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: d19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21107d19 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final View b;

    public C21107d19(View view) {
        this.a = 0;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.setLayerType(0, null);
                animator.removeListener(this);
                return;
            case 1:
                this.b.setVisibility(8);
                return;
            default:
                this.b.setVisibility(4);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.setLayerType(2, null);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ C21107d19(View view, int i) {
        this.a = i;
        this.b = view;
    }
}
