package defpackage;

import android.view.animation.Interpolator;

/* renamed from: tU7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.InterpolatorC46418tU7 implements Interpolator {
    public static final animation.InterpolatorC46418tU7 a = new Object();

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return (2.0f * f) - (f * f);
    }
}
