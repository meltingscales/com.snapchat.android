package defpackage;

import android.view.animation.Interpolator;

/* renamed from: fyc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class Abstractanimation.InterpolatorC25639fyc implements Interpolator {
    public final float[] a;
    public final float b;

    public Abstractanimation.InterpolatorC25639fyc(float[] fArr) {
        this.a = fArr;
        this.b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.b;
        float f3 = fArr[min];
        return AbstractC17373aah.c(fArr[min + 1], f3, (f - (min * f2)) / f2, f3);
    }
}
