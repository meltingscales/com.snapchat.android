package defpackage;

import android.view.animation.Interpolator;

/* renamed from: sek  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.InterpolatorC45142sek implements Interpolator {
    public static final animation.InterpolatorC45142sek a = new Object();

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double d = f * 11.18d;
        double sin = Math.sin(d) * 2.2360000610351562d;
        return (float) (((Math.cos(d) * 5.0d) + sin + (Math.pow(2.718281828459045d, 5.0f * f) * (-5.0d))) * Math.pow(2.718281828459045d, (-5.0f) * f) * (-0.20000000298023224d));
    }
}
