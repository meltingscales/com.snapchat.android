package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: JB3  reason: default package */
/* loaded from: classes7.dex */
public final class JB3 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ JB3(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.onComplete();
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
                this.b.onComplete();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
