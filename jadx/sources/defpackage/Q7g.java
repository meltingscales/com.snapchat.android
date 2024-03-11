package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* renamed from: Q7g  reason: default package */
/* loaded from: classes2.dex */
public abstract class Q7g {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(I7g.a, 0);
        hashMap.put(I7g.b, 1);
        hashMap.put(I7g.c, 2);
        for (I7g i7g : hashMap.keySet()) {
            a.append(((Integer) b.get(i7g)).intValue(), i7g);
        }
    }

    public static int a(I7g i7g) {
        Integer num = (Integer) b.get(i7g);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + i7g);
    }

    public static I7g b(int i) {
        I7g i7g = (I7g) a.get(i);
        if (i7g != null) {
            return i7g;
        }
        throw new IllegalArgumentException(B3h.s("Unknown Priority for value ", i));
    }
}
