package defpackage;

import java.lang.reflect.Array;

/* renamed from: Or9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9306Or9 {
    public InterfaceC25378fo1 a;
    public C34893lyi b;
    public C37510ngf c;
    public boolean d;
    public int e;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public byte[] l;
    public byte[] m;
    public byte[] n;
    public byte[] o;
    public int p;
    public long q;
    public byte[] r;
    public int s;
    public long t;
    public long u;

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f4, code lost:
        if (r6 == 0) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(int r21, byte[] r22) {
        /*
            Method dump skipped, instructions count: 567
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9306Or9.a(int, byte[]):int");
    }

    public final byte[] b() {
        for (int i = 15; i >= 12; i--) {
            byte[] bArr = this.o;
            byte b = (byte) ((bArr[i] + 1) & 255);
            bArr[i] = b;
            if (b != 0) {
                break;
            }
        }
        byte[] bArr2 = new byte[16];
        ((D) this.a).a(this.o, bArr2);
        return bArr2;
    }

    public final int c(int i) {
        int i2 = i + this.p;
        if (this.d) {
            return i2 + this.e;
        }
        int i3 = this.e;
        if (i2 < i3) {
            return 0;
        }
        return i2 - i3;
    }

    public final void d(boolean z, C c) {
        int i;
        this.d = z;
        this.k = null;
        byte[] bArr = c.b;
        this.f = bArr;
        this.g = c.a;
        int i2 = c.d;
        if (i2 >= 32 && i2 <= 128 && i2 % 8 == 0) {
            int i3 = i2 / 8;
            this.e = i3;
            if (z) {
                i = 16;
            } else {
                i = i3 + 16;
            }
            this.j = new byte[i];
            if (bArr != null && bArr.length >= 1) {
                C43548rcb c43548rcb = c.c;
                if (c43548rcb != null) {
                    D d = (D) this.a;
                    d.getClass();
                    byte[] bArr2 = c43548rcb.a;
                    int i4 = 4;
                    int length = bArr2.length / 4;
                    if ((length == 4 || length == 6 || length == 8) && length * 4 == bArr2.length) {
                        d.a = length + 6;
                        int[][] iArr = (int[][]) Array.newInstance(Integer.TYPE, length + 7, 4);
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < bArr2.length) {
                            iArr[i6 >> 2][i6 & 3] = ((bArr2[i5 + 1] & 255) << 8) | (bArr2[i5] & 255) | ((bArr2[i5 + 2] & 255) << 16) | (bArr2[i5 + 3] << 24);
                            i5 += 4;
                            i6++;
                        }
                        int i7 = (d.a + 1) << 2;
                        for (int i8 = length; i8 < i7; i8++) {
                            int i9 = i8 - 1;
                            int i10 = iArr[i9 >> 2][i9 & 3];
                            int i11 = i8 % length;
                            if (i11 == 0) {
                                i10 = D.b((i10 << (-8)) | (i10 >>> 8)) ^ D.j[(i8 / length) - 1];
                            } else if (length > 6 && i11 == 4) {
                                i10 = D.b(i10);
                            }
                            int i12 = i8 - length;
                            iArr[i8 >> 2][i8 & 3] = iArr[i12 >> 2][i12 & 3] ^ i10;
                        }
                        d.b = iArr;
                        d.g = true;
                        byte[] bArr3 = new byte[16];
                        this.h = bArr3;
                        d.a(bArr3, bArr3);
                        byte[] bArr4 = this.h;
                        C34893lyi c34893lyi = this.b;
                        if (((int[][][]) c34893lyi.b) == null) {
                            c34893lyi.b = (int[][][]) Array.newInstance(Integer.TYPE, 32, 16, 4);
                        } else {
                            byte[] bArr5 = (byte[]) c34893lyi.a;
                            if (bArr5 != bArr4) {
                                if (bArr5 != null && bArr4 != null && bArr5.length == bArr4.length) {
                                    for (int i13 = 0; i13 != bArr5.length; i13++) {
                                        if (bArr5[i13] == bArr4[i13]) {
                                        }
                                    }
                                }
                            }
                            this.c = null;
                        }
                        c34893lyi.a = FY9.b(bArr4);
                        int[] iArr2 = ((int[][][]) c34893lyi.b)[1][8];
                        int[] iArr3 = AbstractC9940Pr9.a;
                        CGn.a(bArr4, iArr2);
                        for (int i14 = 4; i14 >= 1; i14 >>= 1) {
                            int[][] iArr4 = ((int[][][]) c34893lyi.b)[1];
                            AbstractC9940Pr9.b(iArr4[i14 + i14], iArr4[i14]);
                        }
                        int[][][] iArr5 = (int[][][]) c34893lyi.b;
                        char c2 = 0;
                        AbstractC9940Pr9.b(iArr5[1][1], iArr5[0][8]);
                        while (i4 >= 1) {
                            int[][] iArr6 = ((int[][][]) c34893lyi.b)[c2];
                            AbstractC9940Pr9.b(iArr6[i4 + i4], iArr6[i4]);
                            i4 >>= 1;
                            c2 = 0;
                        }
                        int i15 = 0;
                        while (true) {
                            for (int i16 = 2; i16 < 16; i16 += i16) {
                                for (int i17 = 1; i17 < i16; i17++) {
                                    int[][] iArr7 = ((int[][][]) c34893lyi.b)[i15];
                                    int[] iArr8 = iArr7[i16];
                                    int[] iArr9 = iArr7[i17];
                                    int[] iArr10 = iArr7[i16 + i17];
                                    iArr10[0] = iArr8[0] ^ iArr9[0];
                                    iArr10[1] = iArr8[1] ^ iArr9[1];
                                    iArr10[2] = iArr8[2] ^ iArr9[2];
                                    iArr10[3] = iArr8[3] ^ iArr9[3];
                                }
                            }
                            int i18 = i15 + 1;
                            if (i18 == 32) {
                                break;
                            }
                            if (i18 > 1) {
                                for (int i19 = 8; i19 > 0; i19 >>= 1) {
                                    int[][][] iArr11 = (int[][][]) c34893lyi.b;
                                    int[] iArr12 = iArr11[i15 - 1][i19];
                                    int[] iArr13 = iArr11[i18][i19];
                                    int i20 = iArr12[0];
                                    int i21 = i20 >>> 8;
                                    iArr13[0] = i21;
                                    int i22 = i20 << 24;
                                    int i23 = iArr12[1];
                                    iArr13[1] = (i23 >>> 8) | i22;
                                    int i24 = i23 << 24;
                                    int i25 = iArr12[2];
                                    iArr13[2] = (i25 >>> 8) | i24;
                                    int i26 = iArr12[3];
                                    iArr13[3] = (i25 << 24) | (i26 >>> 8);
                                    iArr13[0] = i21 ^ AbstractC9940Pr9.a[(i26 << 24) >>> 24];
                                }
                            }
                            i15 = i18;
                        }
                        this.c = null;
                    } else {
                        throw new IllegalArgumentException("Key length not 128/192/256 bits.");
                    }
                } else if (this.h == null) {
                    throw new IllegalArgumentException("Key must be specified in initial init");
                }
                byte[] bArr6 = new byte[16];
                this.i = bArr6;
                byte[] bArr7 = this.f;
                if (bArr7.length == 12) {
                    System.arraycopy(bArr7, 0, bArr6, 0, bArr7.length);
                    this.i[15] = 1;
                } else {
                    int length2 = bArr7.length;
                    for (int i27 = 0; i27 < length2; i27 += 16) {
                        int min = Math.min(length2 - i27, 16);
                        int[] iArr14 = AbstractC9940Pr9.a;
                        while (true) {
                            min--;
                            if (min >= 0) {
                                bArr6[min] = (byte) (bArr6[min] ^ bArr7[i27 + min]);
                            }
                        }
                        this.b.g(bArr6);
                    }
                    byte[] bArr8 = new byte[16];
                    CGn.g(this.f.length * 8, 8, bArr8);
                    byte[] bArr9 = this.i;
                    AbstractC9940Pr9.c(bArr9, bArr8);
                    this.b.g(bArr9);
                }
                this.l = new byte[16];
                this.m = new byte[16];
                this.n = new byte[16];
                this.r = new byte[16];
                this.s = 0;
                this.t = 0L;
                this.u = 0L;
                this.o = FY9.b(this.i);
                this.p = 0;
                this.q = 0L;
                byte[] bArr10 = this.g;
                if (bArr10 != null) {
                    f(bArr10.length, bArr10);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("IV must be at least 1 byte");
        }
        throw new IllegalArgumentException(B3h.s("Invalid value for MAC size: ", i2));
    }

    public final void e() {
        if (this.t > 0) {
            System.arraycopy(this.m, 0, this.n, 0, 16);
            this.u = this.t;
        }
        int i = this.s;
        if (i > 0) {
            byte[] bArr = this.n;
            byte[] bArr2 = this.r;
            int[] iArr = AbstractC9940Pr9.a;
            while (true) {
                i--;
                if (i < 0) {
                    break;
                }
                bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            }
            this.b.g(bArr);
            this.u += this.s;
        }
        if (this.u > 0) {
            System.arraycopy(this.n, 0, this.l, 0, 16);
        }
    }

    public final void f(int i, byte[] bArr) {
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr2 = this.r;
            int i3 = this.s;
            bArr2[i3] = bArr[i2];
            int i4 = i3 + 1;
            this.s = i4;
            if (i4 == 16) {
                byte[] bArr3 = this.m;
                AbstractC9940Pr9.c(bArr3, bArr2);
                this.b.g(bArr3);
                this.s = 0;
                this.t += 16;
            }
        }
    }

    public final int g(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (bArr.length >= i + i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                byte[] bArr3 = this.j;
                int i5 = this.p;
                bArr3[i5] = bArr[i + i4];
                int i6 = i5 + 1;
                this.p = i6;
                if (i6 == bArr3.length) {
                    if (bArr2.length >= i3 + 16) {
                        if (this.q == 0) {
                            e();
                        }
                        byte[] bArr4 = this.j;
                        byte[] b = b();
                        AbstractC9940Pr9.c(b, bArr4);
                        System.arraycopy(b, 0, bArr2, i3, 16);
                        byte[] bArr5 = this.l;
                        if (this.d) {
                            bArr4 = b;
                        }
                        AbstractC9940Pr9.c(bArr5, bArr4);
                        this.b.g(bArr5);
                        this.q += 16;
                        if (this.d) {
                            this.p = 0;
                        } else {
                            byte[] bArr6 = this.j;
                            System.arraycopy(bArr6, 16, bArr6, 0, this.e);
                            this.p = this.e;
                        }
                        i3 += 16;
                    } else {
                        throw new RuntimeException("Output buffer too short");
                    }
                }
            }
            return i3;
        }
        throw new RuntimeException("Input buffer too short");
    }
}
