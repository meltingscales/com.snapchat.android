package defpackage;

import android.animation.ValueAnimator;

/* renamed from: nMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37030nMj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40101pMj b;

    public /* synthetic */ C37030nMj(C40101pMj c40101pMj, int i) {
        this.a = i;
        this.b = c40101pMj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C40101pMj c40101pMj = this.b;
        switch (i) {
            case 0:
                c40101pMj.l[1] = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.a.invalidate();
                return;
            default:
                c40101pMj.l[0] = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.l[2] = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.a.invalidate();
                return;
        }
    }
}
