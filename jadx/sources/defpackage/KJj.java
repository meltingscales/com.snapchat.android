package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: KJj  reason: default package */
/* loaded from: classes3.dex */
public final class KJj extends AnimatorListenerAdapter {
    public final /* synthetic */ LJj a;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        LJj lJj = this.a;
        lJj.n = false;
        lJj.l = lJj.m;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
    }
}
