package defpackage;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: i9n  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class animation.InterpolatorC28991i9n implements Interpolator {
    public final AccelerateDecelerateInterpolator a = new AccelerateDecelerateInterpolator();
    public final float b = 1.03f;
    public final float c = 0.98f;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        float f4 = this.b;
        if (f < 0.79999995f) {
            f2 = f / 0.79999995f;
            f3 = f4;
            f4 = 0.0f;
        } else {
            float f5 = this.c;
            if (f < 0.9f) {
                f2 = (f - 0.79999995f) / 0.1f;
                f3 = f5 - f4;
            } else {
                f2 = (f - 0.9f) / 0.1f;
                f3 = 1.0f - f5;
                f4 = f5;
            }
        }
        return (this.a.getInterpolation(f2) * f3) + f4;
    }
}
