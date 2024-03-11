package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: kMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32424kMj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53311xz3 b;
    public final /* synthetic */ C40101pMj c;

    public /* synthetic */ C32424kMj(C53311xz3 c53311xz3, C40101pMj c40101pMj, int i) {
        this.a = i;
        this.b = c53311xz3;
        this.c = c40101pMj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C53311xz3 c53311xz3 = this.b;
                boolean g = c53311xz3.g();
                C40101pMj c40101pMj = this.c;
                if (g) {
                    int i = c53311xz3.g;
                    if (i != 2 && i != 3) {
                        c40101pMj.d();
                        return;
                    } else {
                        c40101pMj.c();
                        return;
                    }
                }
                c40101pMj.d();
                c40101pMj.b();
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
                C53311xz3 c53311xz3 = this.b;
                boolean g = c53311xz3.g();
                C40101pMj c40101pMj = this.c;
                if (g) {
                    int i = c53311xz3.g;
                    if (i != 2 && i != 3) {
                        c40101pMj.d();
                        return;
                    } else {
                        c40101pMj.c();
                        return;
                    }
                }
                c40101pMj.d();
                c40101pMj.b();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
