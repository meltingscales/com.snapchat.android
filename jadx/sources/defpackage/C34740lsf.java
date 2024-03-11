package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: lsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34740lsf extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C40881psf c;

    public /* synthetic */ C34740lsf(boolean z, C40881psf c40881psf, int i) {
        this.a = i;
        this.b = z;
        this.c = c40881psf;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.c.G = false;
                    return;
                }
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
                if (this.b) {
                    this.c.G = true;
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
