package defpackage;

import android.util.SparseArray;

/* renamed from: Hln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4751Hln {
    public static final Object c = new Object();
    public static int d;
    public SparseArray a;
    public SparseArray b;

    public final int a(int i) {
        synchronized (c) {
            try {
                Integer num = (Integer) this.a.get(i);
                if (num != null) {
                    return num.intValue();
                }
                int i2 = d;
                d = i2 + 1;
                this.a.append(i, Integer.valueOf(i2));
                this.b.append(i2, Integer.valueOf(i));
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
