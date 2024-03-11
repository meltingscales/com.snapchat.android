package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: nxj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37939nxj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;

    public /* synthetic */ C37939nxj(C51051wVg c51051wVg, int i) {
        this.a = i;
        this.b = c51051wVg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                c51051wVg.a = true;
                return;
            default:
                c51051wVg.a = true;
                return;
        }
    }
}
