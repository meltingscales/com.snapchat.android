package defpackage;

import android.view.animation.Interpolator;

/* renamed from: l9i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class animation.InterpolatorC33634l9i implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
