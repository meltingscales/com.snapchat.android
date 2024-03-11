package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: ksf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33205ksf extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40881psf b;
    public final /* synthetic */ int c;

    public /* synthetic */ C33205ksf(C40881psf c40881psf, int i, int i2) {
        this.a = i2;
        this.b = c40881psf;
        this.c = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.m().setColor(this.c);
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
                this.b.m().setColor(this.c);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
