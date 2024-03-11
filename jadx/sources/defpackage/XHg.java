package defpackage;

/* renamed from: XHg  reason: default package */
/* loaded from: classes.dex */
public abstract class XHg {
    public static final WHg a = new XHg();
    public static final XHg b = QAf.a.b();

    public abstract int a(int i);

    public boolean b() {
        if (a(1) != 0) {
            return true;
        }
        return false;
    }

    public byte[] c() {
        return f(new byte[12]);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WVa, YVa] */
    public byte[] d(int i, byte[] bArr) {
        if (new WVa(0, bArr.length, 1).c(0) && new WVa(0, bArr.length, 1).c(i)) {
            if (i >= 0) {
                int i2 = i / 4;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    int k = k();
                    bArr[i3] = (byte) k;
                    bArr[i3 + 1] = (byte) (k >>> 8);
                    bArr[i3 + 2] = (byte) (k >>> 16);
                    bArr[i3 + 3] = (byte) (k >>> 24);
                    i3 += 4;
                }
                int i5 = i - i3;
                int a2 = a(i5 * 8);
                for (int i6 = 0; i6 < i5; i6++) {
                    bArr[i3 + i6] = (byte) (a2 >>> (i6 * 8));
                }
                return bArr;
            }
            throw new IllegalArgumentException(TI8.j("fromIndex (0) must be not greater than toIndex (", i, ").").toString());
        }
        throw new IllegalArgumentException(TI8.o(TI8.r("fromIndex (0) or toIndex (", i, ") are out of range: 0.."), bArr.length, '.').toString());
    }

    public byte[] f(byte[] bArr) {
        return d(bArr.length, bArr);
    }

    public double g() {
        return EGn.a(a(26), a(27));
    }

    public double h() {
        return i();
    }

    public double i() {
        double g;
        if (Double.isInfinite(1.0d) && !Double.isInfinite(0.0d) && !Double.isNaN(0.0d) && !Double.isInfinite(1.0d) && !Double.isNaN(1.0d)) {
            double d = 2;
            double g2 = ((1.0d / d) - (0.0d / d)) * g();
            g = 0.0d + g2 + g2;
        } else {
            g = 0.0d + (g() * 1.0d);
        }
        if (g >= 1.0d) {
            return Math.nextAfter(1.0d, Double.NEGATIVE_INFINITY);
        }
        return g;
    }

    public float j() {
        return a(24) / 1.6777216E7f;
    }

    public abstract int k();

    public int l(int i) {
        return m(0, i);
    }

    public int m(int i, int i2) {
        int k;
        int i3;
        int i4;
        if (i2 > i) {
            int i5 = i2 - i;
            if (i5 > 0 || i5 == Integer.MIN_VALUE) {
                if (((-i5) & i5) == i5) {
                    i4 = a(31 - Integer.numberOfLeadingZeros(i5));
                } else {
                    do {
                        k = k() >>> 1;
                        i3 = k % i5;
                    } while ((i5 - 1) + (k - i3) < 0);
                    i4 = i3;
                }
                return i + i4;
            }
            while (true) {
                int k2 = k();
                if (i <= k2 && k2 < i2) {
                    return k2;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC21129d26.i(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public long n() {
        return (k() << 32) + k();
    }

    public long o(long j, long j2) {
        long n;
        long j3;
        long j4;
        int k;
        if (j2 > j) {
            long j5 = j2 - j;
            if (j5 > 0) {
                if (((-j5) & j5) == j5) {
                    int i = (int) j5;
                    int i2 = (int) (j5 >>> 32);
                    if (i != 0) {
                        k = a(31 - Integer.numberOfLeadingZeros(i));
                    } else if (i2 == 1) {
                        k = k();
                    } else {
                        j4 = (a(31 - Integer.numberOfLeadingZeros(i2)) << 32) + (k() & 4294967295L);
                    }
                    j4 = k & 4294967295L;
                } else {
                    do {
                        n = n() >>> 1;
                        j3 = n % j5;
                    } while ((j5 - 1) + (n - j3) < 0);
                    j4 = j3;
                }
                return j + j4;
            }
            while (true) {
                long n2 = n();
                if (j <= n2 && n2 < j2) {
                    return n2;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC21129d26.i(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }
}
