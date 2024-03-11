package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: hP4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27838hP4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ValueAnimator b;
    public final /* synthetic */ AbstractC30901jP4 c;

    public /* synthetic */ C27838hP4(ValueAnimator valueAnimator, AbstractC30901jP4 abstractC30901jP4, int i) {
        this.a = i;
        this.b = valueAnimator;
        this.c = abstractC30901jP4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        AbstractC30901jP4 abstractC30901jP4 = this.c;
        ValueAnimator valueAnimator = this.b;
        switch (i) {
            case 0:
                if (valueAnimator != null) {
                    valueAnimator.start();
                    abstractC30901jP4.b.add(valueAnimator);
                    return;
                }
                return;
            default:
                if (valueAnimator != null) {
                    valueAnimator.start();
                    abstractC30901jP4.b.add(valueAnimator);
                    return;
                }
                return;
        }
    }
}
