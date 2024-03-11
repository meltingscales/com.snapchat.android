package defpackage;

import android.animation.ValueAnimator;

/* renamed from: jMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30843jMj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40101pMj b;
    public final /* synthetic */ C40101pMj c;

    public /* synthetic */ C30843jMj(C40101pMj c40101pMj, C40101pMj c40101pMj2, int i) {
        this.a = i;
        this.b = c40101pMj;
        this.c = c40101pMj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C40101pMj c40101pMj = this.b;
        C40101pMj c40101pMj2 = this.c;
        switch (i) {
            case 0:
                c40101pMj2.u = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.a.invalidate();
                return;
            case 1:
                c40101pMj2.s = (int) (AbstractC40689pkn.c(valueAnimator) * 255);
                c40101pMj.a.invalidate();
                return;
            case 2:
                c40101pMj2.v = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.a.invalidate();
                return;
            case 3:
                c40101pMj2.r = (int) (AbstractC40689pkn.c(valueAnimator) * 255);
                c40101pMj.a.invalidate();
                return;
            case 4:
                c40101pMj2.w = AbstractC40689pkn.c(valueAnimator);
                c40101pMj.a.invalidate();
                return;
            default:
                c40101pMj2.t = (int) (AbstractC40689pkn.c(valueAnimator) * 255);
                c40101pMj.a.invalidate();
                return;
        }
    }
}
