package defpackage;

import android.animation.ValueAnimator;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;

/* renamed from: Czh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1918Czh implements ValueAnimator.AnimatorUpdateListener {
    public static final ColorFilter[] c = new ColorFilter[18];
    public final Paint a;
    public final InterfaceC27969hUf b;

    static {
        int i = 0;
        while (true) {
            ColorFilter[] colorFilterArr = c;
            if (i < colorFilterArr.length - 1) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(i / colorFilterArr.length);
                colorFilterArr[i] = new ColorMatrixColorFilter(colorMatrix);
                i++;
            } else {
                colorFilterArr[colorFilterArr.length - 1] = null;
                return;
            }
        }
    }

    public C1918Czh(Paint paint, InterfaceC27969hUf interfaceC27969hUf) {
        this.a = paint;
        this.b = interfaceC27969hUf;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.setColorFilter(c[((Integer) valueAnimator.getAnimatedValue()).intValue()]);
        this.b.invalidate();
    }
}
