package defpackage;

import android.graphics.Matrix;

/* renamed from: hon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28465hon {
    public static final APl a = new APl(false, false, true, true, false, false, true, false);

    public static final C18696bRl a(EnumC55560zRl enumC55560zRl, C37795ns0 c37795ns0, Throwable th) {
        String str;
        boolean z = false;
        if (th != null && (th instanceof C18696bRl) && ((C18696bRl) th).b) {
            z = true;
        }
        StringBuilder sb = new StringBuilder("Called by ");
        sb.append(c37795ns0);
        sb.append(", ");
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        sb.append(str);
        return new C18696bRl(enumC55560zRl, z, sb.toString(), th);
    }

    public static Matrix b(float f, float f2, float f3) {
        float f4 = f3 / 2.0f;
        float f5 = f2 / 2.0f;
        Matrix matrix = new Matrix();
        float abs = Math.abs(f4 - f5);
        matrix.postTranslate(-abs, abs);
        matrix.postTranslate(-f4, -f5);
        matrix.postRotate(f);
        matrix.postTranslate(f4, f5);
        return matrix;
    }

    public static final EBk c(WBf wBf, Boolean bool) {
        int i;
        if (wBf.p0 == null) {
            if (K1c.m(bool, Boolean.TRUE)) {
                return EBk.FRIEND_OF_FRIEND;
            }
            EnumC35160m99 enumC35160m99 = wBf.S;
            if (enumC35160m99 == null) {
                i = -1;
            } else {
                i = XBf.a[enumC35160m99.ordinal()];
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    return EBk.PUBLIC;
                }
                return EBk.FOLLOWING;
            }
        }
        return EBk.FRIEND;
    }
}
