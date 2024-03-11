package defpackage;

/* renamed from: HYm  reason: default package */
/* loaded from: classes2.dex */
public final class HYm {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public byte[] d;
    public int e;

    public HYm() {
        this.a = 2;
        this.d = AbstractC5599Ium.e;
    }

    public final void a() {
        int i;
        int i2;
        int i3;
        boolean z = false;
        switch (this.a) {
            case 0:
                int i4 = this.c;
                if (i4 >= 0 && (i4 < (i = this.b) || (i4 == i && this.e == 0))) {
                    z = true;
                }
                AbstractC22832e90.e(z);
                return;
            case 1:
            default:
                int i5 = this.c;
                if (i5 >= 0 && (i5 < (i3 = this.b) || (i5 == i3 && this.e == 0))) {
                    z = true;
                }
                AbstractC22832e90.e(z);
                return;
            case 2:
                int i6 = this.b;
                if (i6 >= 0 && (i6 < (i2 = this.e) || (i6 == i2 && this.c == 0))) {
                    z = true;
                }
                AbstractC22832e90.e(z);
                return;
        }
    }

    public final int b() {
        return ((this.e - this.b) * 8) - this.c;
    }

    public final void c() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.b++;
        a();
    }

    public final boolean d(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.e + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.b) {
                break;
            } else if (p(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.b;
        if (i4 < i6) {
            return true;
        }
        if (i4 == i6 && i5 == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        boolean z;
        int i = this.c;
        int i2 = this.e;
        int i3 = 0;
        while (this.c < this.b && !h()) {
            i3++;
        }
        if (this.c == this.b) {
            z = true;
        } else {
            z = false;
        }
        this.c = i;
        this.e = i2;
        if (z || !d((i3 * 2) + 1)) {
            return false;
        }
        return true;
    }

    public final int f() {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        return this.b;
    }

    public final int g() {
        switch (this.a) {
            case 0:
                return (this.c * 8) + this.e;
            default:
                return (this.b * 8) + this.c;
        }
    }

    public final boolean h() {
        boolean z = false;
        switch (this.a) {
            case 0:
                if ((((this.d[this.c] & 255) >> this.e) & 1) == 1) {
                    z = true;
                }
                r(1);
                return z;
            case 1:
            default:
                if ((this.d[this.c] & (128 >> this.e)) != 0) {
                    z = true;
                }
                q();
                return z;
            case 2:
                if ((this.d[this.b] & (128 >> this.c)) != 0) {
                    z = true;
                }
                q();
                return z;
        }
    }

    public final int i(int i) {
        int i2 = 1;
        switch (this.a) {
            case 0:
                int i3 = this.c;
                int min = Math.min(i, 8 - this.e);
                int i4 = i3 + 1;
                int i5 = ((this.d[i3] & 255) >> this.e) & (255 >> (8 - min));
                while (min < i) {
                    i5 |= (this.d[i4] & 255) << min;
                    min += 8;
                    i4++;
                }
                int i6 = i5 & ((-1) >>> (32 - i));
                r(i);
                return i6;
            case 1:
            default:
                this.e += i;
                int i7 = 0;
                while (true) {
                    int i8 = this.e;
                    int i9 = 2;
                    if (i8 > 8) {
                        int i10 = i8 - 8;
                        this.e = i10;
                        byte[] bArr = this.d;
                        int i11 = this.c;
                        i7 |= (bArr[i11] & 255) << i10;
                        if (!p(i11 + 1)) {
                            i9 = 1;
                        }
                        this.c = i11 + i9;
                    } else {
                        byte[] bArr2 = this.d;
                        int i12 = this.c;
                        int i13 = ((-1) >>> (32 - i)) & (i7 | ((255 & bArr2[i12]) >> (8 - i8)));
                        if (i8 == 8) {
                            this.e = 0;
                            if (p(i12 + 1)) {
                                i2 = 2;
                            }
                            this.c = i12 + i2;
                        }
                        a();
                        return i13;
                    }
                }
            case 2:
                if (i == 0) {
                    return 0;
                }
                this.c += i;
                int i14 = 0;
                while (true) {
                    int i15 = this.c;
                    if (i15 > 8) {
                        int i16 = i15 - 8;
                        this.c = i16;
                        byte[] bArr3 = this.d;
                        int i17 = this.b;
                        this.b = i17 + 1;
                        i14 |= (bArr3[i17] & 255) << i16;
                    } else {
                        byte[] bArr4 = this.d;
                        int i18 = this.b;
                        int i19 = ((-1) >>> (32 - i)) & (i14 | ((255 & bArr4[i18]) >> (8 - i15)));
                        if (i15 == 8) {
                            this.c = 0;
                            this.b = i18 + 1;
                        }
                        a();
                        return i19;
                    }
                }
        }
    }

    public final void j(int i, byte[] bArr) {
        int i2 = i >> 3;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.d;
            int i4 = this.b;
            int i5 = i4 + 1;
            this.b = i5;
            byte b = bArr2[i4];
            int i6 = this.c;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (255 >> i7));
        bArr[i2] = b3;
        int i8 = this.c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.d;
            int i9 = this.b;
            this.b = i9 + 1;
            bArr[i2] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.c = i8 - 8;
        }
        int i10 = this.c + i7;
        this.c = i10;
        byte[] bArr4 = this.d;
        int i11 = this.b;
        bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i2]);
        if (i10 == 8) {
            this.c = 0;
            this.b = i11 + 1;
        }
        a();
    }

    public final void k(int i, byte[] bArr) {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        System.arraycopy(this.d, this.b, bArr, 0, i);
        this.b += i;
        a();
    }

    public final int l() {
        int i = 0;
        int i2 = 0;
        while (!h()) {
            i2++;
        }
        int i3 = (1 << i2) - 1;
        if (i2 > 0) {
            i = i(i2);
        }
        return i3 + i;
    }

    public final int m() {
        int i;
        int l = l();
        if (l % 2 == 0) {
            i = -1;
        } else {
            i = 1;
        }
        return ((l + 1) / 2) * i;
    }

    public final void n(int i, byte[] bArr) {
        this.d = bArr;
        this.b = 0;
        this.c = 0;
        this.e = i;
    }

    public final void o(int i) {
        int i2 = i / 8;
        this.b = i2;
        this.c = i - (i2 * 8);
        a();
    }

    public final boolean p(int i) {
        if (2 <= i && i < this.b) {
            byte[] bArr = this.d;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void q() {
        int i = 1;
        switch (this.a) {
            case 2:
                int i2 = this.c + 1;
                this.c = i2;
                if (i2 == 8) {
                    this.c = 0;
                    this.b++;
                }
                a();
                return;
            default:
                int i3 = this.e + 1;
                this.e = i3;
                if (i3 == 8) {
                    this.e = 0;
                    int i4 = this.c;
                    if (p(i4 + 1)) {
                        i = 2;
                    }
                    this.c = i4 + i;
                }
                a();
                return;
        }
    }

    public final void r(int i) {
        switch (this.a) {
            case 0:
                int i2 = i / 8;
                int i3 = this.c + i2;
                this.c = i3;
                int i4 = (i - (i2 * 8)) + this.e;
                this.e = i4;
                if (i4 > 7) {
                    this.c = i3 + 1;
                    this.e = i4 - 8;
                }
                a();
                return;
            case 1:
            default:
                int i5 = this.c;
                int i6 = i / 8;
                int i7 = i5 + i6;
                this.c = i7;
                int i8 = (i - (i6 * 8)) + this.e;
                this.e = i8;
                if (i8 > 7) {
                    this.c = i7 + 1;
                    this.e = i8 - 8;
                }
                while (true) {
                    i5++;
                    if (i5 <= this.c) {
                        if (p(i5)) {
                            this.c++;
                            i5 += 2;
                        }
                    } else {
                        a();
                        return;
                    }
                }
            case 2:
                int i9 = i / 8;
                int i10 = this.b + i9;
                this.b = i10;
                int i11 = (i - (i9 * 8)) + this.c;
                this.c = i11;
                if (i11 > 7) {
                    this.b = i10 + 1;
                    this.c = i11 - 8;
                }
                a();
                return;
        }
    }

    public final void s(int i) {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.b += i;
        a();
    }

    public HYm(int i, int i2) {
        this.a = 1;
        this.b = i;
        this.c = i2;
        this.d = new byte[(i2 * 2) - 1];
        this.e = 0;
    }

    public HYm(byte[] bArr, int i) {
        this.a = 2;
        this.d = bArr;
        this.e = i;
    }

    public HYm(byte[] bArr, int i, int i2) {
        this.a = 3;
        this.d = bArr;
        this.c = i;
        this.b = i2;
        this.e = 0;
        a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HYm(byte[] bArr, int i, Object obj) {
        this(bArr, bArr.length);
        this.a = i;
        if (i == 2) {
            return;
        }
        this.d = bArr;
        this.b = bArr.length;
    }
}
