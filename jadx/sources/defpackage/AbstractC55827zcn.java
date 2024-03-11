package defpackage;

import java.util.Collections;

/* renamed from: zcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC55827zcn {
    static {
        C15838Za2.f.getClass();
        Collections.singletonList("ZoomFactorUpdater");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final Float a(C54293ycn c54293ycn, float f) {
        float f2;
        C14010Wcn c14010Wcn = c54293ycn.f;
        if (!c14010Wcn.e) {
            return null;
        }
        float f3 = c14010Wcn.a;
        if (f <= f3) {
            f2 = 1.0f - c54293ycn.e;
        } else {
            float f4 = c14010Wcn.d;
            if (f >= f4) {
                f2 = 1.0f + c54293ycn.d;
            } else {
                float f5 = c14010Wcn.b;
                if (f >= f5) {
                    return Float.valueOf((((f - f5) * c54293ycn.d) / (f4 - f5)) + 1.0f);
                }
                f2 = 1.0f - (((f5 - f) * c54293ycn.e) / (f5 - f3));
            }
        }
        return Float.valueOf(f2);
    }

    public static final Float b(C54293ycn c54293ycn, float f, float f2, float f3, int i) {
        double d;
        C14010Wcn c14010Wcn = c54293ycn.f;
        if (!c14010Wcn.e) {
            return null;
        }
        float f4 = c14010Wcn.d;
        float f5 = f4 - c14010Wcn.b;
        double d2 = f4;
        double d3 = f;
        if (d2 > 0.0d && d2 != 1.0d) {
            d = Math.log(d3) / Math.log(d2);
        } else {
            d = Double.NaN;
        }
        double d4 = f5;
        return a(c54293ycn, (float) Math.pow(d2, ((d * d4) + (((f3 - f2) / i) * f5)) / d4));
    }

    public static final float c(C54293ycn c54293ycn, float f) {
        boolean z;
        float f2 = c54293ycn.c * f;
        float f3 = 1.0f - c54293ycn.e;
        float f4 = 1.0f + c54293ycn.d;
        if (f3 <= f4) {
            z = true;
        } else {
            z = false;
        }
        IKf.k(Float.valueOf(f3), Float.valueOf(f4), "min (%s) must be less than or equal to max (%s)", z);
        return Math.min(Math.max(f2, f3), f4);
    }
}
