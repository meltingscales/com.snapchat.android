package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;

/* renamed from: LV0  reason: default package */
/* loaded from: classes2.dex */
public final class LV0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    public LV0(PV0 pv0) {
        this.a = 0;
        this.c = pv0;
        this.b = 0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Handler handler = PV0.n;
                ((PV0) obj).c.setTranslationY(intValue);
                this.b = intValue;
                return;
            case 1:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                C32999kk9 c32999kk9 = (C32999kk9) obj;
                c32999kk9.h.m(intValue2);
                C4190Gol c4190Gol = c32999kk9.h;
                if (intValue2 == this.b) {
                    i = 8;
                } else {
                    i = 0;
                }
                c4190Gol.D(i);
                return;
            default:
                DotPageIndicator dotPageIndicator = (DotPageIndicator) obj;
                int[] iArr = dotPageIndicator.d;
                if (iArr != null) {
                    iArr[this.b] = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    dotPageIndicator.invalidate();
                    return;
                }
                K1c.f1("dotSizes");
                throw null;
        }
    }

    public /* synthetic */ LV0(View view, int i, int i2) {
        this.a = i2;
        this.c = view;
        this.b = i;
    }
}
