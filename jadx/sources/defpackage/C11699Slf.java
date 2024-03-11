package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: Slf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11699Slf implements Serializable {
    public static final int d;
    public static C11699Slf e;
    public static C11699Slf f;
    public static C11699Slf g;
    public static C11699Slf h;
    public static C11699Slf i;
    public static C11699Slf j;
    public static C11699Slf k;
    public static C11699Slf t;
    public final String a;
    public final KQ7[] b;
    public final int[] c;

    static {
        new HashMap(32);
        d = 1;
    }

    public C11699Slf(String str, KQ7[] kq7Arr, int[] iArr) {
        this.a = str;
        this.b = kq7Arr;
        this.c = iArr;
    }

    public static C11699Slf a() {
        C11699Slf c11699Slf = i;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Days", new KQ7[]{KQ7.i}, new int[]{-1, -1, -1, 0, -1, -1, -1, -1});
            i = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf b() {
        C11699Slf c11699Slf = j;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Hours", new KQ7[]{KQ7.k}, new int[]{-1, -1, -1, -1, 0, -1, -1, -1});
            j = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf d() {
        C11699Slf c11699Slf = k;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Minutes", new KQ7[]{KQ7.t}, new int[]{-1, -1, -1, -1, -1, 0, -1, -1});
            k = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf f() {
        C11699Slf c11699Slf = h;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Months", new KQ7[]{KQ7.g}, new int[]{-1, 0, -1, -1, -1, -1, -1, -1});
            h = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf g() {
        C11699Slf c11699Slf = t;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Seconds", new KQ7[]{KQ7.X}, new int[]{-1, -1, -1, -1, -1, -1, 0, -1});
            t = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf h() {
        C11699Slf c11699Slf = e;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Standard", new KQ7[]{KQ7.f, KQ7.g, KQ7.h, KQ7.i, KQ7.k, KQ7.t, KQ7.X, KQ7.Y}, new int[]{0, 1, 2, 3, 4, 5, 6, 7});
            e = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public static C11699Slf i() {
        C11699Slf c11699Slf = g;
        if (c11699Slf == null) {
            C11699Slf c11699Slf2 = new C11699Slf("Years", new KQ7[]{KQ7.f}, new int[]{0, -1, -1, -1, -1, -1, -1, -1});
            g = c11699Slf2;
            return c11699Slf2;
        }
        return c11699Slf;
    }

    public final boolean c(KQ7 kq7) {
        KQ7[] kq7Arr = this.b;
        int length = kq7Arr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (kq7Arr[i2] == kq7) {
                if (i2 < 0) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11699Slf)) {
            return false;
        }
        return Arrays.equals(this.b, ((C11699Slf) obj).b);
    }

    public final int hashCode() {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            KQ7[] kq7Arr = this.b;
            if (i2 < kq7Arr.length) {
                i3 += kq7Arr[i2].hashCode();
                i2++;
            } else {
                return i3;
            }
        }
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("PeriodType["), this.a, "]");
    }
}
