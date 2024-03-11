package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.Set;

/* renamed from: Vue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13809Vue extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ YPf c;
    public final /* synthetic */ ValueAnimator d;

    public /* synthetic */ C13809Vue(View view, YPf yPf, ValueAnimator valueAnimator, int i) {
        this.a = i;
        this.b = view;
        this.c = yPf;
        this.d = valueAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                View view = this.b;
                view.setVisibility(0);
                view.setAlpha(1.0f);
                ((Set) this.c.b).remove(this.d);
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
                this.b.setVisibility(4);
                ((Set) this.c.b).remove(this.d);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }
}
