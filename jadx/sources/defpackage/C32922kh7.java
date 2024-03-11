package defpackage;

import android.animation.Animator;
import android.view.View;

/* renamed from: kh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32922kh7 extends AS {
    public final /* synthetic */ C39063oh7 a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Runnable c;

    public C32922kh7(C39063oh7 c39063oh7, View view, Runnable runnable) {
        this.a = c39063oh7;
        this.b = view;
        this.c = runnable;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C39063oh7 c39063oh7 = this.a;
        c39063oh7.x();
        View view = this.b;
        view.setVisibility(4);
        view.setRotation(0.0f);
        view.setTranslationY(0.0f);
        int i = c39063oh7.U0;
        c39063oh7.U0 = 0;
        c39063oh7.O0 = false;
        Runnable runnable = this.c;
        if (runnable != null) {
            c39063oh7.post(runnable);
        }
        c39063oh7.A(null, i);
    }
}
