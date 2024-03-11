package defpackage;

import android.animation.Animator;

/* renamed from: cSg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20249cSg extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21784dSg b;

    public C20249cSg(C21784dSg c21784dSg, int i) {
        this.a = i;
        this.b = c21784dSg;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C21784dSg c21784dSg = this.b;
        switch (i) {
            case 0:
                C23371eUl c23371eUl = c21784dSg.e;
                if (c23371eUl != null) {
                    c23371eUl.j();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                c21784dSg.v().setBackgroundColor(0);
                C23371eUl c23371eUl2 = c21784dSg.e;
                if (c23371eUl2 != null) {
                    c23371eUl2.i();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
        }
    }
}
