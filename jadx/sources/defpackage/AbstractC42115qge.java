package defpackage;

import java.util.Arrays;

/* renamed from: qge  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42115qge {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i2, boolean[] zArr) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3 = i2 - i;
        boolean z4 = false;
        if (i3 >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        } else if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        } else if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        } else {
            int i4 = i2 - 1;
            int i5 = i + 2;
            while (i5 < i4) {
                byte b2 = bArr[i5];
                if ((b2 & 254) == 0) {
                    int i6 = i5 - 2;
                    if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                        a(zArr);
                        return i6;
                    }
                    i5 -= 2;
                }
                i5 += 3;
            }
            if (i3 <= 2 ? !(i3 != 2 ? !zArr[1] || bArr[i4] != 1 : !zArr[2] || bArr[i2 - 2] != 0 || bArr[i4] != 1) : !(bArr[i2 - 3] != 0 || bArr[i2 - 2] != 0 || bArr[i4] != 1)) {
                z2 = true;
            } else {
                z2 = false;
            }
            zArr[0] = z2;
            if (i3 <= 1 ? !(!zArr[2] || bArr[i4] != 0) : !(bArr[i2 - 2] != 0 || bArr[i4] != 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
            zArr[1] = z3;
            if (bArr[i4] == 0) {
                z4 = true;
            }
            zArr[2] = z4;
            return i2;
        }
    }

    public static C37509nge c(int i, int i2, byte[] bArr) {
        int i3;
        int i4;
        int i5;
        int i6;
        HYm hYm = new HYm(bArr, i + 2, i2);
        int i7 = 4;
        hYm.r(4);
        int i8 = hYm.i(3);
        hYm.q();
        int i9 = hYm.i(2);
        boolean h = hYm.h();
        int i10 = hYm.i(5);
        int i11 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (hYm.h()) {
                i11 |= 1 << i12;
            }
        }
        int i13 = 6;
        int[] iArr = new int[6];
        for (int i14 = 0; i14 < 6; i14++) {
            iArr[i14] = hYm.i(8);
        }
        int i15 = hYm.i(8);
        int i16 = 0;
        for (int i17 = 0; i17 < i8; i17++) {
            if (hYm.h()) {
                i16 += 89;
            }
            if (hYm.h()) {
                i16 += 8;
            }
        }
        hYm.r(i16);
        if (i8 > 0) {
            hYm.r((8 - i8) * 2);
        }
        hYm.l();
        int l = hYm.l();
        if (l == 3) {
            hYm.q();
        }
        int l2 = hYm.l();
        int l3 = hYm.l();
        if (hYm.h()) {
            int l4 = hYm.l();
            int l5 = hYm.l();
            int l6 = hYm.l();
            int l7 = hYm.l();
            if (l != 1 && l != 2) {
                i5 = 1;
            } else {
                i5 = 2;
            }
            if (l == 1) {
                i6 = 2;
            } else {
                i6 = 1;
            }
            l2 -= (l4 + l5) * i5;
            l3 -= (l6 + l7) * i6;
        }
        int i18 = l3;
        int i19 = l2;
        hYm.l();
        hYm.l();
        int l8 = hYm.l();
        if (hYm.h()) {
            i3 = 0;
        } else {
            i3 = i8;
        }
        for (int i20 = i3; i20 <= i8; i20++) {
            hYm.l();
            hYm.l();
            hYm.l();
        }
        hYm.l();
        hYm.l();
        hYm.l();
        hYm.l();
        hYm.l();
        hYm.l();
        if (hYm.h() && hYm.h()) {
            int i21 = 0;
            while (i21 < i7) {
                int i22 = 0;
                while (i22 < i13) {
                    if (!hYm.h()) {
                        hYm.l();
                    } else {
                        int min = Math.min(64, 1 << ((i21 << 1) + 4));
                        if (i21 > 1) {
                            hYm.m();
                        }
                        for (int i23 = 0; i23 < min; i23++) {
                            hYm.m();
                        }
                    }
                    if (i21 == 3) {
                        i4 = 3;
                    } else {
                        i4 = 1;
                    }
                    i22 += i4;
                    i13 = 6;
                }
                i21++;
                i7 = 4;
                i13 = 6;
            }
        }
        hYm.r(2);
        if (hYm.h()) {
            hYm.r(8);
            hYm.l();
            hYm.l();
            hYm.q();
        }
        int l9 = hYm.l();
        boolean z = false;
        int i24 = 0;
        for (int i25 = 0; i25 < l9; i25++) {
            if (i25 != 0) {
                z = hYm.h();
            }
            if (z) {
                hYm.q();
                hYm.l();
                for (int i26 = 0; i26 <= i24; i26++) {
                    if (hYm.h()) {
                        hYm.q();
                    }
                }
            } else {
                int l10 = hYm.l();
                int l11 = hYm.l();
                int i27 = l10 + l11;
                for (int i28 = 0; i28 < l10; i28++) {
                    hYm.l();
                    hYm.q();
                }
                for (int i29 = 0; i29 < l11; i29++) {
                    hYm.l();
                    hYm.q();
                }
                i24 = i27;
            }
        }
        if (hYm.h()) {
            for (int i30 = 0; i30 < hYm.l(); i30++) {
                hYm.r(l8 + 5);
            }
        }
        hYm.r(2);
        float f = 1.0f;
        if (hYm.h()) {
            if (hYm.h()) {
                int i31 = hYm.i(8);
                if (i31 == 255) {
                    int i32 = hYm.i(16);
                    int i33 = hYm.i(16);
                    if (i32 != 0 && i33 != 0) {
                        f = i32 / i33;
                    }
                } else if (i31 < 17) {
                    f = b[i31];
                }
            }
            if (hYm.h()) {
                hYm.q();
            }
            if (hYm.h()) {
                hYm.r(4);
                if (hYm.h()) {
                    hYm.r(24);
                }
            }
            if (hYm.h()) {
                hYm.l();
                hYm.l();
            }
            hYm.q();
            if (hYm.h()) {
                i18 *= 2;
            }
        }
        return new C37509nge(i9, h, i10, i11, iArr, i15, i19, i18, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C40580pge d(int r22, int r23, byte[] r24) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC42115qge.d(int, int, byte[]):pge");
    }

    public static int e(int i, byte[] bArr) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 < i - 2) {
                        try {
                            if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                                break;
                            }
                            i3++;
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        i3 = i;
                        break;
                    }
                }
                if (i3 < i) {
                    int[] iArr = d;
                    if (iArr.length <= i4) {
                        d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
