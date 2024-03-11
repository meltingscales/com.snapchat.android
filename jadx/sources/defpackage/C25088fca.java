package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.view.View;

/* renamed from: fca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25088fca implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C25088fca(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.getBackground().setColorFilter(new LightingColorFilter(Color.rgb(intValue, intValue, intValue), 0));
                return;
            case 2:
                view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 4:
                view.invalidate();
                return;
            case 5:
                view.setScaleX(AbstractC40689pkn.c(valueAnimator));
                view.setScaleY(AbstractC40689pkn.c(valueAnimator));
                return;
            case 6:
                view.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.requestLayout();
                return;
            default:
                view.getLayoutParams().width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.requestLayout();
                return;
        }
    }
}
