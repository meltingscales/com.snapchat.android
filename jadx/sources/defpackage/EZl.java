package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: EZl  reason: default package */
/* loaded from: classes6.dex */
public final class EZl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ HZl b;
    public final /* synthetic */ int c;

    public /* synthetic */ EZl(HZl hZl, int i, int i2) {
        this.a = i2;
        this.b = hZl;
        this.c = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        HZl hZl = this.b;
        switch (i) {
            case 0:
                hZl.getClass();
                boolean z = true;
                int i2 = this.c;
                if (i2 != 2 && i2 != 1) {
                    z = false;
                }
                hZl.q = z;
                if (hZl.x == null) {
                    Animator animator2 = (Animator) hZl.l.getValue();
                    animator2.start();
                    hZl.x = animator2;
                    return;
                }
                return;
            default:
                hZl.d();
                return;
        }
    }
}
