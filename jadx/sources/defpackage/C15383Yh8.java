package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: Yh8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15383Yh8 extends AnimatorListenerAdapter {
    public final boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C15383Yh8(boolean z, View view, View view2) {
        this.a = z;
        this.b = view;
        this.c = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a) {
            ((View) this.b).setVisibility(4);
            View view = (View) this.c;
            view.setAlpha(1.0f);
            view.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a) {
            ((View) this.b).setVisibility(0);
            View view = (View) this.c;
            view.setAlpha(0.0f);
            view.setVisibility(4);
        }
    }
}
