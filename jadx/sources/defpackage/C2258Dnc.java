package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Dnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2258Dnc extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2891Enc b;
    public final /* synthetic */ C31495jnc c;
    public final /* synthetic */ CompletableEmitter d;

    public /* synthetic */ C2258Dnc(C2891Enc c2891Enc, C31495jnc c31495jnc, CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = c2891Enc;
        this.c = c31495jnc;
        this.d = completableEmitter;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.e = this.c;
                this.d.onComplete();
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
                this.b.e = this.c;
                this.d.onComplete();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
