package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* renamed from: IV0  reason: default package */
/* loaded from: classes2.dex */
public final class IV0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ IV0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((PV0) obj).b();
                return;
            case 1:
                ((PV0) obj).b();
                return;
            default:
                ((C7080Ldl) obj).b = this.b;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) ((PV0) obj).d;
                snackbarContentLayout.a.setAlpha(1.0f);
                long j = 180;
                long j2 = 0;
                snackbarContentLayout.a.animate().alpha(0.0f).setDuration(j).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(1.0f);
                    snackbarContentLayout.b.animate().alpha(0.0f).setDuration(j).setStartDelay(j2).start();
                    return;
                }
                return;
            case 2:
                ((C7080Ldl) obj).b = this.b;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
