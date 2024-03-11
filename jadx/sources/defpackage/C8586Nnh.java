package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: Nnh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8586Nnh implements B6l, A6l {
    public static final TreeMap i = new TreeMap();
    public volatile String a;
    public final long[] b;
    public final double[] c;
    public final String[] d;
    public final byte[][] e;
    public final int[] f;
    public final int g;
    public int h;

    public C8586Nnh(int i2) {
        this.g = i2;
        int i3 = i2 + 1;
        this.f = new int[i3];
        this.b = new long[i3];
        this.c = new double[i3];
        this.d = new String[i3];
        this.e = new byte[i3];
    }

    public static C8586Nnh a(int i2, String str) {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            try {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
                if (ceilingEntry != null) {
                    treeMap.remove(ceilingEntry.getKey());
                    C8586Nnh c8586Nnh = (C8586Nnh) ceilingEntry.getValue();
                    c8586Nnh.a = str;
                    c8586Nnh.h = i2;
                    return c8586Nnh;
                }
                C8586Nnh c8586Nnh2 = new C8586Nnh(i2);
                c8586Nnh2.a = str;
                c8586Nnh2.h = i2;
                return c8586Nnh2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.A6l
    public final void bindBlob(int i2, byte[] bArr) {
        this.f[i2] = 5;
        this.e[i2] = bArr;
    }

    @Override // defpackage.A6l
    public final void bindDouble(int i2, double d) {
        this.f[i2] = 3;
        this.c[i2] = d;
    }

    @Override // defpackage.A6l
    public final void bindLong(int i2, long j) {
        this.f[i2] = 2;
        this.b[i2] = j;
    }

    @Override // defpackage.A6l
    public final void bindNull(int i2) {
        this.f[i2] = 1;
    }

    @Override // defpackage.A6l
    public final void bindString(int i2, String str) {
        this.f[i2] = 4;
        this.d[i2] = str;
    }

    @Override // defpackage.B6l
    public final String e() {
        return this.a;
    }

    @Override // defpackage.B6l
    public final void q(A6l a6l) {
        for (int i2 = 1; i2 <= this.h; i2++) {
            int i3 = this.f[i2];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 == 5) {
                                a6l.bindBlob(i2, this.e[i2]);
                            }
                        } else {
                            a6l.bindString(i2, this.d[i2]);
                        }
                    } else {
                        a6l.bindDouble(i2, this.c[i2]);
                    }
                } else {
                    a6l.bindLong(i2, this.b[i2]);
                }
            } else {
                a6l.bindNull(i2);
            }
        }
    }

    public final void release() {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.g), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
