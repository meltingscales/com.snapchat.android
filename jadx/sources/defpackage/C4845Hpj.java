package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Hpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4845Hpj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6108Jpj b;

    public /* synthetic */ C4845Hpj(C6108Jpj c6108Jpj, int i) {
        this.a = i;
        this.b = c6108Jpj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C6108Jpj c6108Jpj = this.b;
        switch (i) {
            case 0:
                c6108Jpj.c.setVisibility(4);
                return;
            default:
                c6108Jpj.R.a.onNext(4);
                C6108Jpj.a(c6108Jpj).start();
                return;
        }
    }
}
