package defpackage;

/* renamed from: Vuh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13812Vuh extends QB9 {
    public static final int[] n = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int[] l = new int[64];
    public int m;

    public C13812Vuh() {
        k();
    }

    public static int d(int i, int i2, int i3) {
        return ((~i) & i3) ^ (i2 & i);
    }

    public static int e(int i, int i2, int i3) {
        return ((i & i3) ^ (i & i2)) ^ (i2 & i3);
    }

    public static int f(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    public static int g(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    @Override // defpackage.QB9
    public final void a(int i, byte[] bArr) {
        int i2 = (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
        int i3 = this.m;
        this.l[i3] = i2;
        int i4 = i3 + 1;
        this.m = i4;
        if (i4 == 16) {
            j();
        }
    }

    public final void h(C13812Vuh c13812Vuh) {
        byte[] bArr = c13812Vuh.a;
        System.arraycopy(bArr, 0, this.a, 0, bArr.length);
        this.b = c13812Vuh.b;
        this.c = c13812Vuh.c;
        this.d = c13812Vuh.d;
        this.e = c13812Vuh.e;
        this.f = c13812Vuh.f;
        this.g = c13812Vuh.g;
        this.h = c13812Vuh.h;
        this.i = c13812Vuh.i;
        this.j = c13812Vuh.j;
        this.k = c13812Vuh.k;
        int[] iArr = this.l;
        int[] iArr2 = c13812Vuh.l;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.m = c13812Vuh.m;
    }

    public final void i(int i, byte[] bArr) {
        long j = this.c << 3;
        byte b = Byte.MIN_VALUE;
        while (true) {
            b(b);
            if (this.b == 0) {
                break;
            }
            b = 0;
        }
        if (this.m > 14) {
            j();
        }
        int[] iArr = this.l;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
        j();
        CGn.c(this.d, i, bArr);
        CGn.c(this.e, i + 4, bArr);
        CGn.c(this.f, i + 8, bArr);
        CGn.c(this.g, i + 12, bArr);
        CGn.c(this.h, i + 16, bArr);
        CGn.c(this.i, i + 20, bArr);
        CGn.c(this.j, i + 24, bArr);
        CGn.c(this.k, i + 28, bArr);
        k();
    }

    public final void j() {
        int[] iArr;
        int i = 16;
        while (true) {
            iArr = this.l;
            if (i > 63) {
                break;
            }
            int i2 = iArr[i - 2];
            int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
            i++;
        }
        int i5 = this.d;
        int i6 = this.e;
        int i7 = this.f;
        int i8 = this.g;
        int i9 = this.h;
        int i10 = this.i;
        int i11 = this.j;
        int i12 = this.k;
        int i13 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            int d = d(i9, i10, i11) + g(i9);
            int[] iArr2 = n;
            int i15 = d + iArr2[i13] + iArr[i13] + i12;
            int i16 = i8 + i15;
            int e = e(i5, i6, i7) + f(i5) + i15;
            int i17 = i13 + 1;
            int d2 = d(i16, i9, i10) + g(i16) + iArr2[i17] + iArr[i17] + i11;
            int i18 = i7 + d2;
            int e2 = e(e, i5, i6) + f(e) + d2;
            int i19 = i13 + 2;
            int d3 = d(i18, i16, i9) + g(i18) + iArr2[i19] + iArr[i19] + i10;
            int i20 = i6 + d3;
            int e3 = e(e2, e, i5) + f(e2) + d3;
            int i21 = i13 + 3;
            int d4 = d(i20, i18, i16) + g(i20) + iArr2[i21] + iArr[i21] + i9;
            int i22 = i5 + d4;
            int e4 = e(e3, e2, e) + f(e3) + d4;
            int i23 = i13 + 4;
            int d5 = d(i22, i20, i18) + g(i22) + iArr2[i23] + iArr[i23] + i16;
            i12 = e + d5;
            i8 = e(e4, e3, e2) + f(e4) + d5;
            int i24 = i13 + 5;
            int d6 = d(i12, i22, i20) + g(i12) + iArr2[i24] + iArr[i24] + i18;
            i11 = e2 + d6;
            i7 = e(i8, e4, e3) + f(i8) + d6;
            int i25 = i13 + 6;
            int d7 = d(i11, i12, i22) + g(i11) + iArr2[i25] + iArr[i25] + i20;
            i10 = e3 + d7;
            i6 = e(i7, i8, e4) + f(i7) + d7;
            int i26 = i13 + 7;
            int d8 = d(i10, i11, i12) + g(i10) + iArr2[i26] + iArr[i26] + i22;
            i9 = e4 + d8;
            i5 = e(i6, i7, i8) + f(i6) + d8;
            i13 += 8;
        }
        this.d += i5;
        this.e += i6;
        this.f += i7;
        this.g += i8;
        this.h += i9;
        this.i += i10;
        this.j += i11;
        this.k += i12;
        this.m = 0;
        for (int i27 = 0; i27 < 16; i27++) {
            iArr[i27] = 0;
        }
    }

    public final void k() {
        this.c = 0L;
        this.b = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        this.d = 1779033703;
        this.e = -1150833019;
        this.f = 1013904242;
        this.g = -1521486534;
        this.h = 1359893119;
        this.i = -1694144372;
        this.j = 528734635;
        this.k = 1541459225;
        this.m = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.l;
            if (i2 != iArr.length) {
                iArr[i2] = 0;
                i2++;
            } else {
                return;
            }
        }
    }
}
