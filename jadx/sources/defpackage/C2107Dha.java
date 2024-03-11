package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: Dha  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2107Dha extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC2740Eha b;

    public /* synthetic */ C2107Dha(ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha, int i) {
        this.a = i;
        this.b = viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha = this.b;
        switch (i) {
            case 0:
                viewTreeObserver$OnGlobalLayoutListenerC2740Eha.setVisibility(8);
                viewTreeObserver$OnGlobalLayoutListenerC2740Eha.J0 = false;
                return;
            default:
                viewTreeObserver$OnGlobalLayoutListenerC2740Eha.J0 = true;
                viewTreeObserver$OnGlobalLayoutListenerC2740Eha.setVisibility(0);
                return;
        }
    }
}
