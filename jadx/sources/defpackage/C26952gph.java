package defpackage;

import android.animation.Animator;

/* renamed from: gph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26952gph extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28484hph b;

    public C26952gph(C28484hph c28484hph, int i) {
        this.a = i;
        this.b = c28484hph;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C28484hph c28484hph = this.b;
        switch (i) {
            case 0:
                C23371eUl c23371eUl = c28484hph.d;
                if (c23371eUl != null) {
                    c23371eUl.j();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                c28484hph.q().setBackgroundColor(0);
                C23371eUl c23371eUl2 = c28484hph.d;
                if (c23371eUl2 != null) {
                    c23371eUl2.i();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
        }
    }

    @Override // defpackage.AS, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                C23371eUl c23371eUl = this.b.d;
                if (c23371eUl != null) {
                    c23371eUl.h();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                return;
        }
    }
}
