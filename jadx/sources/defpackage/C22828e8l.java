package defpackage;

import android.animation.Animator;

/* renamed from: e8l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22828e8l extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18715bSg b;

    public C22828e8l(C18715bSg c18715bSg, int i) {
        this.a = i;
        this.b = c18715bSg;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C18715bSg c18715bSg = this.b;
        switch (i) {
            case 0:
                C23371eUl c23371eUl = (C23371eUl) c18715bSg.b;
                if (c23371eUl != null) {
                    c23371eUl.j();
                    return;
                }
                return;
            default:
                ((C24363f8l) c18715bSg.c).c.setBackgroundColor(0);
                C23371eUl c23371eUl2 = (C23371eUl) c18715bSg.b;
                if (c23371eUl2 != null) {
                    c23371eUl2.i();
                    return;
                }
                return;
        }
    }
}
