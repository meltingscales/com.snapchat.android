package defpackage;

import android.animation.ValueAnimator;

/* renamed from: OWe  reason: default package */
/* loaded from: classes6.dex */
public final class OWe implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QWe b;

    public /* synthetic */ OWe(QWe qWe, int i) {
        this.a = i;
        this.b = qWe;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        QWe qWe = this.b;
        switch (i) {
            case 0:
                qWe.a.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            default:
                qWe.a.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
        }
    }
}
