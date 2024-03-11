package defpackage;

import android.view.ViewConfiguration;

/* renamed from: Osf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9336Osf {
    public boolean a = false;
    public float b;
    public final float c;

    static {
        ViewConfiguration.getJumpTapTimeout();
    }

    public C9336Osf(float f) {
        this.c = f;
        this.b = f;
    }

    public final float a() {
        float f = this.b;
        float f2 = this.c;
        if (f > f2) {
            return Double.valueOf(Math.log((f - f2) + 1.0f) / Math.log(40.0f)).floatValue() + f2;
        }
        if (f < 0.974f) {
            return 0.974f - Double.valueOf(Math.log((0.974f - f) + 1.0f) / Math.log(15.0f)).floatValue();
        }
        return f;
    }

    public final float b(boolean z) {
        if (z) {
            return 0.974f;
        }
        return this.c;
    }
}
