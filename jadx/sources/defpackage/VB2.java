package defpackage;

import android.view.animation.Interpolator;

/* renamed from: VB2  reason: default package */
/* loaded from: classes3.dex */
public final class VB2 implements Interpolator {
    public static final VB2 a = new Object();

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3 = 0.3f;
        if (f < 0.3f) {
            f2 = 0.3f - f;
        } else if (f < 0.7f) {
            f2 = f - 0.3f;
            f3 = 0.4f;
        } else {
            return 1.0f;
        }
        return f2 / f3;
    }
}
