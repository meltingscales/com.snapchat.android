package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: roh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43852roh extends Drawable {
    public static final double a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f, float f2, boolean z) {
        if (z) {
            return (float) (((1.0d - a) * f2) + f);
        }
        return f;
    }

    public static float b(float f, float f2, boolean z) {
        float f3 = f * 1.5f;
        if (z) {
            return (float) (((1.0d - a) * f2) + f3);
        }
        return f3;
    }
}
