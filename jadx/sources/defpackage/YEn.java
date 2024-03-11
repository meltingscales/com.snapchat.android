package defpackage;

import java.util.Arrays;

/* renamed from: YEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YEn {
    public static final F2l a(long j, float[] fArr, float[] fArr2, int i, float[] fArr3) {
        EnumC50368w40 enumC50368w40;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC50368w40 = EnumC50368w40.TRACKING_ERROR_OTHER_ERRORS;
                            } else {
                                enumC50368w40 = EnumC50368w40.TRACKING_ERROR_CAMERA_UNAVAILABLE;
                            }
                        } else {
                            enumC50368w40 = EnumC50368w40.TRACKING_ERROR_INSUFFICIENT_FEATURES;
                        }
                    } else {
                        enumC50368w40 = EnumC50368w40.TRACKING_ERROR_EXCESSIVE_MOTION;
                    }
                } else {
                    enumC50368w40 = EnumC50368w40.TRACKING_ERROR_INSUFFICIENT_LIGHT;
                }
            } else {
                enumC50368w40 = EnumC50368w40.TRACKING_ERROR_BAD_STATE;
            }
        } else {
            enumC50368w40 = EnumC50368w40.TRACKING_SUCCESSFULLY;
        }
        EnumC50368w40 enumC50368w402 = enumC50368w40;
        F2l f2l = (F2l) AbstractC28843i40.a.b();
        if (f2l != null) {
            System.arraycopy(fArr, 0, f2l.a, 0, fArr.length);
            System.arraycopy(fArr2, 0, f2l.b, 0, fArr2.length);
            f2l.c = j;
            f2l.d = enumC50368w402;
            System.arraycopy(fArr3, 0, f2l.e, 0, fArr3.length);
        } else {
            f2l = null;
        }
        if (f2l == null) {
            return new F2l(Arrays.copyOf(fArr, fArr.length), Arrays.copyOf(fArr2, fArr2.length), j, enumC50368w402, Arrays.copyOf(fArr3, fArr3.length));
        }
        return f2l;
    }

    public abstract AbstractC39391oua b();

    public abstract Integer c();

    public abstract Object d();

    public abstract void e();
}
