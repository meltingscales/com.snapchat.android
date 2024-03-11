package defpackage;

import android.animation.ValueAnimator;

/* renamed from: w8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50479w8b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52011x8b b;

    public /* synthetic */ C50479w8b(C52011x8b c52011x8b, int i) {
        this.a = i;
        this.b = c52011x8b;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        C52011x8b c52011x8b = this.b;
        switch (i) {
            case 0:
                if (c52011x8b.d && !c52011x8b.e) {
                    c52011x8b.c(AbstractC40689pkn.c(valueAnimator));
                    return;
                }
                return;
            default:
                c52011x8b.c(AbstractC40689pkn.c(valueAnimator));
                return;
        }
    }
}
