package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.functions.Function0;

/* renamed from: Zg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15986Zg2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ C15986Zg2(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 6:
                function0.invoke();
                return;
            case 9:
                function0.invoke();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return;
            case 1:
                function0.invoke();
                return;
            case 2:
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            case 5:
                function0.invoke();
                return;
            case 6:
            case 8:
            case 9:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                function0.invoke();
                return;
            case 10:
                function0.invoke();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 8:
                function0.invoke();
                return;
            case 11:
                function0.invoke();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
