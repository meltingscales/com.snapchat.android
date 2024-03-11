package defpackage;

import android.animation.ValueAnimator;

/* renamed from: oxj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39475oxj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ D3b b;

    public /* synthetic */ C39475oxj(C4190Gol c4190Gol, int i) {
        this.a = i;
        this.b = c4190Gol;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        D3b d3b = this.b;
        switch (i) {
            case 0:
                d3b.G(AbstractC40689pkn.c(valueAnimator));
                return;
            case 1:
                d3b.H(AbstractC40689pkn.c(valueAnimator));
                return;
            case 2:
                d3b.F(AbstractC40689pkn.c(valueAnimator));
                return;
            case 3:
                d3b.G(AbstractC40689pkn.c(valueAnimator));
                return;
            case 4:
                d3b.H(AbstractC40689pkn.c(valueAnimator));
                return;
            default:
                d3b.F(AbstractC40689pkn.c(valueAnimator));
                return;
        }
    }
}
