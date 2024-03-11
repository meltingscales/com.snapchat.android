package defpackage;

import android.animation.TimeInterpolator;

/* renamed from: VS  reason: default package */
/* loaded from: classes6.dex */
public final class VS implements TimeInterpolator {
    public final float a;

    public VS(float f) {
        this.a = f;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f < 0.5f) {
            float f2 = f * 2.0f;
            float f3 = this.a;
            return (((1 + f3) * f2) - f3) * f2 * f2 * 0.5f;
        }
        return (((float) (1.0f - Math.pow(1.0f - ((f * 2.0f) - 1.0f), 2 * 1.5f))) + 1.0f) * 0.5f;
    }
}
