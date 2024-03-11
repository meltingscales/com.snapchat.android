package defpackage;

import android.animation.Animator;

/* renamed from: Kj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6576Kj3 extends AS {
    public final /* synthetic */ C23371eUl a;

    public C6576Kj3(C23371eUl c23371eUl) {
        this.a = c23371eUl;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C23371eUl c23371eUl = this.a;
        if (c23371eUl != null) {
            c23371eUl.i();
        }
    }
}
