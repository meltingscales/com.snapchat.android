package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: BT8  reason: default package */
/* loaded from: classes2.dex */
public final class BT8 extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ boolean b = false;
    public final /* synthetic */ C40510pdh c = null;
    public final /* synthetic */ HT8 d;

    public BT8(HT8 ht8) {
        this.d = ht8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        HT8 ht8 = this.d;
        ht8.s = 0;
        ht8.m = null;
        if (!this.a) {
            boolean z = this.b;
            if (z) {
                i = 8;
            } else {
                i = 4;
            }
            ht8.t.b(i, z);
            C40510pdh c40510pdh = this.c;
            if (c40510pdh != null) {
                AbstractC37008nLm.x(c40510pdh.b);
                throw null;
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        HT8 ht8 = this.d;
        ht8.t.b(0, this.b);
        ht8.s = 1;
        ht8.m = animator;
        this.a = false;
    }
}
