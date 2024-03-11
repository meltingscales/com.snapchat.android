package defpackage;

import android.animation.ValueAnimator;

/* renamed from: Hj3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C4681Hj3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8472Nj3 b;

    public /* synthetic */ C4681Hj3(C8472Nj3 c8472Nj3, int i) {
        this.a = i;
        this.b = c8472Nj3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C8472Nj3 c8472Nj3 = this.b;
        switch (i) {
            case 0:
                c8472Nj3.t.m();
                if (valueAnimator.isRunning()) {
                    c8472Nj3.q(c8472Nj3.l());
                    return;
                }
                return;
            case 1:
                c8472Nj3.t.m();
                if (valueAnimator.isRunning()) {
                    c8472Nj3.q(c8472Nj3.l());
                    return;
                }
                return;
            default:
                c8472Nj3.t.m();
                return;
        }
    }
}
