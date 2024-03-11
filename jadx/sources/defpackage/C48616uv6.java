package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: uv6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48616uv6 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50149vv6 b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C53214xv6 e;

    public /* synthetic */ C48616uv6(C53214xv6 c53214xv6, C50149vv6 c50149vv6, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = c53214xv6;
        this.b = c50149vv6;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C53214xv6 c53214xv6 = this.e;
        C50149vv6 c50149vv6 = this.b;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c53214xv6.j(c50149vv6.a);
                c53214xv6.r.remove(c50149vv6.a);
                c53214xv6.r();
                return;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c53214xv6.j(c50149vv6.b);
                c53214xv6.r.remove(c50149vv6.b);
                c53214xv6.r();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        C53214xv6 c53214xv6 = this.e;
        C50149vv6 c50149vv6 = this.b;
        switch (i) {
            case 0:
                QSg qSg = c50149vv6.a;
                c53214xv6.getClass();
                return;
            default:
                QSg qSg2 = c50149vv6.b;
                c53214xv6.getClass();
                return;
        }
    }
}
