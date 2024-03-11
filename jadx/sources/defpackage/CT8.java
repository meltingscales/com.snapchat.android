package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: CT8  reason: default package */
/* loaded from: classes2.dex */
public final class CT8 extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a = false;
    public final /* synthetic */ C40510pdh b = null;
    public final /* synthetic */ HT8 c;

    public CT8(HT8 ht8) {
        this.c = ht8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        HT8 ht8 = this.c;
        ht8.s = 0;
        ht8.m = null;
        C40510pdh c40510pdh = this.b;
        if (c40510pdh == null) {
            return;
        }
        AbstractC37008nLm.x(c40510pdh.b);
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        HT8 ht8 = this.c;
        ht8.t.b(0, this.a);
        ht8.s = 2;
        ht8.m = animator;
    }
}
