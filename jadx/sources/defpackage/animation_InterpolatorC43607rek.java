package defpackage;

import android.view.animation.Interpolator;

/* renamed from: rek  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.InterpolatorC43607rek implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return (float) ((Math.cos(5.0d * f) * Math.pow(2.718281828459045d, (-f) / 0.3d) * (-1.0d)) + 1.0d);
    }
}
