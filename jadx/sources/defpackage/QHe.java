package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Arrays;

/* renamed from: QHe  reason: default package */
/* loaded from: classes.dex */
public final class QHe {
    public transient Object[] a;
    public transient int[] b;
    public transient int c;
    public transient int d;
    public transient int[] e;
    public transient long[] f;
    public transient float g;
    public transient int h;

    public QHe(int i) {
        i(i);
    }

    public static int d(long j) {
        return (int) (j >>> 32);
    }

    public static int f(long j) {
        return (int) j;
    }

    public final void a(int i) {
        if (i > this.f.length) {
            m(i);
        }
        if (i >= this.h) {
            n(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public final int b() {
        if (this.c == 0) {
            return -1;
        }
        return 0;
    }

    public final int c(Object obj) {
        int h = h(obj);
        if (h == -1) {
            return 0;
        }
        return this.b[h];
    }

    public final Object e(int i) {
        IKf.p(i, this.c);
        return this.a[i];
    }

    public final int g(int i) {
        IKf.p(i, this.c);
        return this.b[i];
    }

    public final int h(Object obj) {
        int d1 = K1c.d1(obj);
        int[] iArr = this.e;
        int i = iArr[(iArr.length - 1) & d1];
        while (i != -1) {
            long j = this.f[i];
            if (d(j) == d1 && AbstractC50324w26.q(obj, this.a[i])) {
                return i;
            }
            i = f(j);
        }
        return -1;
    }

    public final void i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Initial capacity must be non-negative", z);
        int B = K1c.B(i, 1.0f);
        int[] iArr = new int[B];
        Arrays.fill(iArr, -1);
        this.e = iArr;
        this.g = 1.0f;
        this.a = new Object[i];
        this.b = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f = jArr;
        this.h = Math.max(1, (int) (B * 1.0f));
    }

    public final int j(int i) {
        int i2 = i + 1;
        if (i2 >= this.c) {
            return -1;
        }
        return i2;
    }

    public final void k(int i, Object obj) {
        K1c.z(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
        long[] jArr = this.f;
        Object[] objArr = this.a;
        int[] iArr = this.b;
        int d1 = K1c.d1(obj);
        int[] iArr2 = this.e;
        int length = (iArr2.length - 1) & d1;
        int i2 = this.c;
        int i3 = iArr2[length];
        if (i3 == -1) {
            iArr2[length] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (((int) (j >>> 32)) == d1 && AbstractC50324w26.q(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return;
                }
                int i5 = (int) j;
                if (i5 == -1) {
                    jArr[i3] = ((-4294967296L) & j) | (i2 & 4294967295L);
                    break;
                }
                i3 = i5;
            }
        }
        int i6 = Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            int i7 = i2 + 1;
            int length2 = this.f.length;
            if (i7 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max >= 0) {
                    i6 = max;
                }
                if (i6 != length2) {
                    m(i6);
                }
            }
            this.f[i2] = (d1 << 32) | 4294967295L;
            this.a[i2] = obj;
            this.b[i2] = i;
            this.c = i7;
            if (i2 >= this.h) {
                n(this.e.length * 2);
            }
            this.d++;
            return;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    public final int l(int i) {
        int[] iArr;
        long[] jArr;
        long j;
        Object obj = this.a[i];
        int i2 = (int) (this.f[i] >>> 32);
        int length = (iArr.length - 1) & i2;
        int i3 = this.e[length];
        if (i3 != -1) {
            int i4 = -1;
            while (true) {
                if (((int) (this.f[i3] >>> 32)) == i2 && AbstractC50324w26.q(obj, this.a[i3])) {
                    int[] iArr2 = this.b;
                    int i5 = iArr2[i3];
                    if (i4 == -1) {
                        this.e[length] = (int) this.f[i3];
                    } else {
                        long[] jArr2 = this.f;
                        jArr2[i4] = (((int) jArr2[i3]) & 4294967295L) | (jArr2[i4] & (-4294967296L));
                    }
                    int i6 = this.c - 1;
                    if (i3 < i6) {
                        Object[] objArr = this.a;
                        objArr[i3] = objArr[i6];
                        iArr2[i3] = iArr2[i6];
                        objArr[i6] = null;
                        iArr2[i6] = 0;
                        long[] jArr3 = this.f;
                        long j2 = jArr3[i6];
                        jArr3[i3] = j2;
                        jArr3[i6] = -1;
                        int[] iArr3 = this.e;
                        int length2 = ((int) (j2 >>> 32)) & (iArr3.length - 1);
                        int i7 = iArr3[length2];
                        if (i7 == i6) {
                            iArr3[length2] = i3;
                        } else {
                            while (true) {
                                jArr = this.f;
                                j = jArr[i7];
                                int i8 = (int) j;
                                if (i8 == i6) {
                                    break;
                                }
                                i7 = i8;
                            }
                            jArr[i7] = (i3 & 4294967295L) | (j & (-4294967296L));
                        }
                    } else {
                        this.a[i3] = null;
                        iArr2[i3] = 0;
                        this.f[i3] = -1;
                    }
                    this.c--;
                    this.d++;
                    return i5;
                }
                int i9 = (int) this.f[i3];
                if (i9 == -1) {
                    break;
                }
                i4 = i3;
                i3 = i9;
            }
        }
        return 0;
    }

    public final void m(int i) {
        this.a = Arrays.copyOf(this.a, i);
        this.b = Arrays.copyOf(this.b, i);
        long[] jArr = this.f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.f = copyOf;
    }

    public final void n(int i) {
        if (this.e.length >= 1073741824) {
            this.h = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.g)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f;
        int i3 = i - 1;
        for (int i4 = 0; i4 < this.c; i4++) {
            int i5 = (int) (jArr[i4] >>> 32);
            int i6 = i5 & i3;
            int i7 = iArr[i6];
            iArr[i6] = i4;
            jArr[i4] = (i5 << 32) | (i7 & 4294967295L);
        }
        this.h = i2;
        this.e = iArr;
    }

    public QHe(QHe qHe) {
        i(qHe.c);
        int b = qHe.b();
        while (b != -1) {
            k(qHe.g(b), qHe.e(b));
            b = qHe.j(b);
        }
    }
}
