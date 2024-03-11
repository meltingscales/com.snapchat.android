package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* renamed from: wZa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC51141wZa {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Object b;

    static {
        Charset.forName("ISO-8859-1");
        b = new Object();
    }

    public static int a(Map map, int i, int i2, int i3) {
        int r = C4316Gu3.r(i);
        int i4 = 0;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                int e = C4316Gu3.e(2, i3, value) + C4316Gu3.e(1, i2, key);
                i4 = AbstractC38597oO2.b(e, r + e, i4);
            } else {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
        }
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [Sh8] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Serializable] */
    public static final Map b(C3683Fu3 c3683Fu3, Map map, int i, int i2, AbstractC11592Sh8 abstractC11592Sh8, int i3, int i4) {
        if (map == null) {
            map = new HashMap();
        }
        int d = c3683Fu3.d(c3683Fu3.p());
        Serializable serializable = null;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t == i3) {
                serializable = c3683Fu3.k(i);
            } else if (t == i4) {
                if (i2 == 11) {
                    c3683Fu3.j(abstractC11592Sh8);
                } else {
                    abstractC11592Sh8 = c3683Fu3.k(i2);
                }
            } else if (!c3683Fu3.w(t)) {
                break;
            }
        }
        if (c3683Fu3.f == 0) {
            c3683Fu3.c(d);
            if (serializable == null) {
                serializable = c(i);
            }
            if (abstractC11592Sh8 == 0) {
                abstractC11592Sh8 = c(i2);
            }
            map.put(serializable, abstractC11592Sh8);
            return map;
        }
        throw Y0b.a();
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [byte[], java.io.Serializable] */
    public static Serializable c(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(0.0d);
            case 2:
                return Float.valueOf(0.0f);
            case 3:
            case 4:
            case 6:
            case 16:
            case 18:
                return 0L;
            case 5:
            case 7:
            case 13:
            case 14:
            case 15:
            case 17:
                return 0;
            case 8:
                return Boolean.FALSE;
            case 9:
                return "";
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException(TI8.j("Type: ", i, " is not a primitive type."));
            case 12:
                return IKf.i;
        }
    }

    public static void d(C4316Gu3 c4316Gu3, Map map, int i, int i2, int i3) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                int e = C4316Gu3.e(1, i2, key);
                c4316Gu3.U(i, 2);
                c4316Gu3.P(C4316Gu3.e(2, i3, value) + e);
                c4316Gu3.E(1, i2, key);
                c4316Gu3.E(2, i3, value);
            } else {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
        }
    }
}
