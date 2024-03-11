package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: LIl  reason: default package */
/* loaded from: classes7.dex */
public final class LIl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35422mJl b;
    public final /* synthetic */ C44632sJl c;

    public /* synthetic */ LIl(AbstractC35422mJl abstractC35422mJl, C44632sJl c44632sJl, int i) {
        this.a = i;
        this.b = abstractC35422mJl;
        this.c = c44632sJl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.setOnClickListener(this.c.i);
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
                this.b.f(this.c);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
