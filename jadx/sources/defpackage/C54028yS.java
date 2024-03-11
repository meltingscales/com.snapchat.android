package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: yS  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54028yS implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View[] b;

    public /* synthetic */ C54028yS(View[] viewArr, int i) {
        this.a = i;
        this.b = viewArr;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        int i2 = 0;
        View[] viewArr = this.b;
        switch (i) {
            case 0:
                int length = viewArr.length;
                while (i2 < length) {
                    viewArr[i2].setAlpha(AbstractC40689pkn.c(valueAnimator));
                    i2++;
                }
                return;
            default:
                int length2 = viewArr.length;
                while (i2 < length2) {
                    View view = viewArr[i2];
                    view.setScaleX(AbstractC40689pkn.c(valueAnimator));
                    view.setScaleY(AbstractC40689pkn.c(valueAnimator));
                    i2++;
                }
                return;
        }
    }
}
