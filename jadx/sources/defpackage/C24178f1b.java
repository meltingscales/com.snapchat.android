package defpackage;

import java.util.Arrays;

/* renamed from: f1b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24178f1b {
    public final long[] a;
    public final boolean[] b;
    public final int[] c;
    public boolean d;
    public boolean e;

    public C24178f1b(int i) {
        long[] jArr = new long[i];
        this.a = jArr;
        boolean[] zArr = new boolean[i];
        this.b = zArr;
        this.c = new int[i];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }

    public final int[] a() {
        boolean z;
        synchronized (this) {
            try {
                if (this.d && !this.e) {
                    int length = this.a.length;
                    int i = 0;
                    while (true) {
                        int i2 = 1;
                        if (i < length) {
                            if (this.a[i] > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean[] zArr = this.b;
                            if (z != zArr[i]) {
                                int[] iArr = this.c;
                                if (!z) {
                                    i2 = 2;
                                }
                                iArr[i] = i2;
                            } else {
                                this.c[i] = 0;
                            }
                            zArr[i] = z;
                            i++;
                        } else {
                            this.e = true;
                            this.d = false;
                            return this.c;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final boolean b(int... iArr) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                for (int i : iArr) {
                    long[] jArr = this.a;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        z = true;
                        this.d = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean c(int... iArr) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                for (int i : iArr) {
                    long[] jArr = this.a;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        z = true;
                        this.d = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void d() {
        synchronized (this) {
            this.e = false;
        }
    }

    public final void e() {
        synchronized (this) {
            Arrays.fill(this.b, false);
            this.d = true;
        }
    }
}
