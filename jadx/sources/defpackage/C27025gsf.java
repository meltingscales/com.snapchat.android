package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: gsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27025gsf extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40881psf b;

    public /* synthetic */ C27025gsf(C40881psf c40881psf, int i) {
        this.a = i;
        this.b = c40881psf;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((SK0) this.b.a).r();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C40881psf c40881psf = this.b;
                ValueAnimator valueAnimator = c40881psf.D;
                if (valueAnimator != null) {
                    ((SK0) c40881psf.a).s(new RunnableC39346osf(1, valueAnimator));
                }
                c40881psf.D = null;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
