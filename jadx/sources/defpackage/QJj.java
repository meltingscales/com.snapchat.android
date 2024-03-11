package defpackage;

import java.util.Arrays;

/* renamed from: QJj  reason: default package */
/* loaded from: classes2.dex */
public final class QJj {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final short[] i;
    public short[] j;
    public int k;
    public short[] l;
    public int m;
    public short[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public QJj(float f, float f2, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / 400;
        int i4 = i / 65;
        this.g = i4;
        int i5 = i4 * 2;
        this.h = i5;
        this.i = new short[i5];
        this.j = new short[i5 * i2];
        this.l = new short[i5 * i2];
        this.n = new short[i5 * i2];
    }

    public static void e(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr3[i8] * i10) + ((i - i10) * sArr2[i9])) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    public final void a(int i, int i2, short[] sArr) {
        short[] c = c(this.m, i2, this.l);
        this.l = c;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, c, this.m * i3, i3 * i2);
        this.m += i2;
    }

    public final void b(int i, int i2, short[] sArr) {
        int i3 = this.h / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.i[i7] = (short) (i8 / i5);
        }
    }

    public final short[] c(int i, int i2, short[] sArr) {
        int length = sArr.length;
        int i3 = this.b;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int d(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.u = i6 / i7;
        this.v = i8 / i5;
        return i7;
    }

    public final void f() {
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        int i13 = this.m;
        float f2 = this.c;
        float f3 = this.d;
        float f4 = f2 / f3;
        float f5 = this.e * f3;
        double d = f4;
        int i14 = this.a;
        int i15 = this.b;
        int i16 = 1;
        if (d <= 1.00001d && d >= 0.99999d) {
            a(0, this.k, this.j);
            this.k = 0;
        } else {
            int i17 = this.k;
            int i18 = this.h;
            if (i17 >= i18) {
                int i19 = 0;
                while (true) {
                    int i20 = this.r;
                    if (i20 > 0) {
                        int min = Math.min(i18, i20);
                        a(i19, min, this.j);
                        this.r -= min;
                        i19 += min;
                        i3 = i13;
                        f = f5;
                        i2 = i14;
                    } else {
                        short[] sArr = this.j;
                        if (i14 > 4000) {
                            i = i14 / 4000;
                        } else {
                            i = 1;
                        }
                        int i21 = this.g;
                        int i22 = this.f;
                        if (i15 == i16 && i == i16) {
                            i4 = d(sArr, i19, i22, i21);
                            i3 = i13;
                            f = f5;
                            i2 = i14;
                        } else {
                            b(i19, i, sArr);
                            i2 = i14;
                            i3 = i13;
                            short[] sArr2 = this.i;
                            f = f5;
                            int d2 = d(sArr2, 0, i22 / i, i21 / i);
                            if (i != 1) {
                                int i23 = d2 * i;
                                int i24 = i * 4;
                                int i25 = i23 - i24;
                                int i26 = i23 + i24;
                                if (i25 >= i22) {
                                    i22 = i25;
                                }
                                if (i26 <= i21) {
                                    i21 = i26;
                                }
                                if (i15 == 1) {
                                    i4 = d(sArr, i19, i22, i21);
                                } else {
                                    b(i19, 1, sArr);
                                    i4 = d(sArr2, 0, i22, i21);
                                }
                            } else {
                                i4 = d2;
                            }
                        }
                        int i27 = this.u;
                        int i28 = this.v;
                        if (i27 == 0 || (i5 = this.s) == 0 || i28 > i27 * 3 || i27 * 2 <= this.t * 3) {
                            i5 = i4;
                        }
                        this.t = i27;
                        this.s = i4;
                        if (d > 1.0d) {
                            short[] sArr3 = this.j;
                            if (f4 >= 2.0f) {
                                i7 = (int) (i5 / (f4 - 1.0f));
                            } else {
                                this.r = (int) (((2.0f - f4) * i5) / (f4 - 1.0f));
                                i7 = i5;
                            }
                            short[] c = c(this.m, i7, this.l);
                            this.l = c;
                            int i29 = i19;
                            e(i7, this.b, c, this.m, sArr3, i29, sArr3, i19 + i5);
                            this.m += i7;
                            i19 = i5 + i7 + i29;
                        } else {
                            int i30 = i19;
                            short[] sArr4 = this.j;
                            if (f4 < 0.5f) {
                                i6 = (int) ((i5 * f4) / (1.0f - f4));
                            } else {
                                this.r = (int) ((((2.0f * f4) - 1.0f) * i5) / (1.0f - f4));
                                i6 = i5;
                            }
                            int i31 = i5 + i6;
                            short[] c2 = c(this.m, i31, this.l);
                            this.l = c2;
                            System.arraycopy(sArr4, i30 * i15, c2, this.m * i15, i5 * i15);
                            e(i6, this.b, this.l, this.m + i5, sArr4, i30 + i5, sArr4, i30);
                            this.m += i31;
                            i19 = i30 + i6;
                        }
                    }
                    if (i19 + i18 > i17) {
                        break;
                    }
                    i14 = i2;
                    i13 = i3;
                    f5 = f;
                    i16 = 1;
                }
                int i32 = this.k - i19;
                short[] sArr5 = this.j;
                System.arraycopy(sArr5, i19 * i15, sArr5, 0, i32 * i15);
                this.k = i32;
                if (f == 1.0f && this.m != (i8 = i3)) {
                    int i33 = i2;
                    int i34 = (int) (i33 / f);
                    int i35 = i33;
                    while (true) {
                        if (i34 <= 16384 && i35 <= 16384) {
                            break;
                        }
                        i34 /= 2;
                        i35 /= 2;
                    }
                    int i36 = this.m - i8;
                    short[] c3 = c(this.o, i36, this.n);
                    this.n = c3;
                    System.arraycopy(this.l, i8 * i15, c3, this.o * i15, i36 * i15);
                    this.m = i8;
                    this.o += i36;
                    int i37 = 0;
                    while (true) {
                        i9 = this.o;
                        i10 = i9 - 1;
                        if (i37 >= i10) {
                            break;
                        }
                        while (true) {
                            i11 = this.p + 1;
                            int i38 = i11 * i34;
                            i12 = this.q;
                            if (i38 <= i12 * i35) {
                                break;
                            }
                            this.l = c(this.m, 1, this.l);
                            for (int i39 = 0; i39 < i15; i39++) {
                                short[] sArr6 = this.n;
                                int i40 = (i37 * i15) + i39;
                                short s = sArr6[i40];
                                short s2 = sArr6[i40 + i15];
                                int i41 = this.p;
                                int i42 = i41 * i34;
                                int i43 = (i41 + 1) * i34;
                                int i44 = i43 - (this.q * i35);
                                int i45 = i43 - i42;
                                this.l[(this.m * i15) + i39] = (short) ((((i45 - i44) * s2) + (s * i44)) / i45);
                            }
                            this.q++;
                            this.m++;
                        }
                        this.p = i11;
                        if (i11 == i35) {
                            this.p = 0;
                            if (i12 == i34) {
                                z = true;
                            } else {
                                z = false;
                            }
                            AbstractC22832e90.e(z);
                            this.q = 0;
                        }
                        i37++;
                    }
                    if (i10 != 0) {
                        short[] sArr7 = this.n;
                        System.arraycopy(sArr7, i10 * i15, sArr7, 0, (i9 - i10) * i15);
                        this.o -= i10;
                        return;
                    }
                    return;
                }
            }
        }
        i3 = i13;
        f = f5;
        i2 = i14;
        if (f == 1.0f) {
        }
    }
}
