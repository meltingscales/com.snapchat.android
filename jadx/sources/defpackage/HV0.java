package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* renamed from: HV0  reason: default package */
/* loaded from: classes2.dex */
public final class HV0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ PV0 b;

    public /* synthetic */ HV0(PV0 pv0, int i) {
        this.a = i;
        this.b = pv0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        PV0 pv0 = this.b;
        switch (i) {
            case 0:
                pv0.c();
                return;
            default:
                pv0.c();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) this.b.d;
                snackbarContentLayout.a.setAlpha(0.0f);
                long j = 180;
                long j2 = 70;
                snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(0.0f);
                    snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
