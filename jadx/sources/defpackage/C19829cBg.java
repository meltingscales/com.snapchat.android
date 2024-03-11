package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: cBg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19829cBg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ SK0 b;

    public /* synthetic */ C19829cBg(SK0 sk0, int i) {
        this.a = i;
        this.b = sk0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                SK0 sk0 = this.b;
                sk0.a.b(sk0.e);
                sk0.requestLayout();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                SK0 sk0 = this.b;
                sk0.a.b(sk0.e);
                sk0.requestLayout();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
