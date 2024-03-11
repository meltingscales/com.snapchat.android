package defpackage;

import android.animation.ValueAnimator;

/* renamed from: j43  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30377j43 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC31912k43 b;

    public /* synthetic */ C30377j43(AbstractC31912k43 abstractC31912k43, int i) {
        this.a = i;
        this.b = abstractC31912k43;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        AbstractC31912k43 abstractC31912k43 = this.b;
        switch (i) {
            case 0:
                abstractC31912k43.E = AbstractC40689pkn.c(valueAnimator);
                abstractC31912k43.a.invalidate();
                return;
            default:
                float c = AbstractC40689pkn.c(valueAnimator);
                abstractC31912k43.U = abstractC31912k43.T.height() * c;
                abstractC31912k43.L = abstractC31912k43.W * c;
                return;
        }
    }
}
