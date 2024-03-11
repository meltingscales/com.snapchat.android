package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: nJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36957nJl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43097rJl b;

    public /* synthetic */ C36957nJl(C43097rJl c43097rJl, int i) {
        this.a = i;
        this.b = c43097rJl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C43097rJl c43097rJl = this.b;
        switch (i) {
            case 0:
                c43097rJl.setVisibility(8);
                c43097rJl.g().setCurrentPlayTime(0L);
                c43097rJl.d.setAlpha(0.0f);
                c43097rJl.e.setAlpha(0.0f);
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                c43097rJl.h().start();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        C43097rJl c43097rJl = this.b;
        switch (i) {
            case 1:
                c43097rJl.h().cancel();
                c43097rJl.g().cancel();
                c43097rJl.setOnClickListener(null);
                return;
            case 2:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                c43097rJl.d.setAlpha(0.0f);
                c43097rJl.e.setAlpha(0.0f);
                c43097rJl.h().cancel();
                return;
        }
    }
}
