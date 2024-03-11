package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: tv6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47082tv6 extends AnimatorListenerAdapter {
    public final /* synthetic */ QSg a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ C53214xv6 f;

    public C47082tv6(C53214xv6 c53214xv6, QSg qSg, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = c53214xv6;
        this.a = qSg;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        C53214xv6 c53214xv6 = this.f;
        QSg qSg = this.a;
        c53214xv6.j(qSg);
        c53214xv6.p.remove(qSg);
        c53214xv6.r();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
