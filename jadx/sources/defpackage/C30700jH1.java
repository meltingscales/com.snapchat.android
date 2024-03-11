package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: jH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30700jH1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36887nH1 b;

    public /* synthetic */ C30700jH1(C36887nH1 c36887nH1, int i) {
        this.a = i;
        this.b = c36887nH1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C36887nH1 c36887nH1 = this.b;
        switch (i) {
            case 0:
                c36887nH1.u = false;
                c36887nH1.a.invalidate();
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                ((SK0) c36887nH1.a).r();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                C36887nH1 c36887nH1 = this.b;
                c36887nH1.u = true;
                c36887nH1.a.invalidate();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
