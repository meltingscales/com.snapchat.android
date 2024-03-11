package defpackage;

import android.content.Context;

/* renamed from: BR2  reason: default package */
/* loaded from: classes4.dex */
public final class BR2 {
    public final Context a;

    public BR2(Context context, int i) {
        if (i != 1) {
            if (i != 2) {
                this.a = context;
                return;
            } else {
                this.a = context;
                return;
            }
        }
        this.a = context;
    }

    public static boolean b(int i, int i2) {
        if (i <= i2 / 3) {
            return true;
        }
        return false;
    }

    public static boolean c(int i, int i2) {
        int i3 = i2 / 3;
        if (i >= i3 && i <= i3 * 2) {
            return true;
        }
        return false;
    }

    public static boolean d(int i, int i2) {
        if (i >= (i2 / 3) * 2) {
            return true;
        }
        return false;
    }

    public final EnumC26553gZc a(int i, int i2) {
        Context context = this.a;
        int Z = AbstractC21129d26.Z(context);
        int i3 = context.getResources().getDisplayMetrics().heightPixels;
        if (b(i, Z) && b(i2, i3)) {
            return EnumC26553gZc.TOP_LEFT;
        }
        if (b(i, Z) && c(i2, i3)) {
            return EnumC26553gZc.MIDDLE_LEFT;
        }
        if (b(i, Z) && d(i2, i3)) {
            return EnumC26553gZc.BOTTOM_LEFT;
        }
        if (c(i, Z) && b(i2, i3)) {
            return EnumC26553gZc.TOP_MIDDLE;
        }
        if (c(i, Z) && c(i2, i3)) {
            return EnumC26553gZc.CENTER;
        }
        if (c(i, Z) && d(i2, i3)) {
            return EnumC26553gZc.BOTTOM_MIDDLE;
        }
        if (d(i, Z) && b(i2, i3)) {
            return EnumC26553gZc.TOP_RIGHT;
        }
        if (d(i, Z) && c(i2, i3)) {
            return EnumC26553gZc.MIDDLE_RIGHT;
        }
        if (d(i, Z) && d(i2, i3)) {
            return EnumC26553gZc.BOTTOM_RIGHT;
        }
        return EnumC26553gZc.UNKNOWN;
    }
}
