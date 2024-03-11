package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* renamed from: D3d  reason: default package */
/* loaded from: classes4.dex */
public abstract class D3d {
    public static final Random a = new Random();

    public static float a(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int b(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public static boolean c(float f, float f2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        float abs3 = Math.abs(f - f2);
        if (f == f2) {
            return true;
        }
        if (f != 0.0f && f2 != 0.0f && abs3 >= Float.MIN_NORMAL) {
            if (abs3 / (abs + abs2) < 1.0E-6f) {
                return true;
            }
            return false;
        } else if (abs3 < 1.1E-44f) {
            return true;
        } else {
            return false;
        }
    }

    public static int d(int i) {
        int i2 = 1;
        while (i2 < i) {
            i2 <<= 1;
        }
        return i2;
    }

    public static double e(List list) {
        int intValue;
        Iterator it = list.iterator();
        double d = 0.0d;
        double d2 = 0.0d;
        while (it.hasNext()) {
            d += ((Integer) it.next()).intValue();
            d2 += intValue * intValue;
        }
        double size = d / list.size();
        return Math.sqrt((d2 / list.size()) - (size * size));
    }
}
