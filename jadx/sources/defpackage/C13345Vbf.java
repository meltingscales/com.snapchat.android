package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: Vbf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13345Vbf {
    public byte[] a;
    public int b;
    public int c;

    public C13345Vbf() {
        this.a = AbstractC5599Ium.e;
    }

    public final void A(int i) {
        boolean z;
        if (i >= 0 && i <= this.a.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.c = i;
    }

    public final void B(int i) {
        boolean z;
        if (i >= 0 && i <= this.c) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.b = i;
    }

    public final void C(int i) {
        B(this.b + i);
    }

    public final int a() {
        return this.c - this.b;
    }

    public final void b(int i) {
        byte[] bArr = this.a;
        if (i > bArr.length) {
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    public final void c(int i, int i2, byte[] bArr) {
        System.arraycopy(this.a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final int d() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24);
        this.b = i + 4;
        return (bArr[i + 3] & 255) | i2 | ((bArr[i + 2] & 255) << 8);
    }

    public final String e() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c) {
            byte b = this.a[i];
            int i2 = AbstractC5599Ium.a;
            if (b == 10 || b == 13) {
                break;
            }
            i++;
        }
        int i3 = this.b;
        if (i - i3 >= 3) {
            byte[] bArr = this.a;
            if (bArr[i3] == -17 && bArr[i3 + 1] == -69 && bArr[i3 + 2] == -65) {
                this.b = i3 + 3;
            }
        }
        byte[] bArr2 = this.a;
        int i4 = this.b;
        int i5 = AbstractC5599Ium.a;
        String str = new String(bArr2, i4, i - i4, AbstractC55637zV2.c);
        this.b = i;
        int i6 = this.c;
        if (i == i6) {
            return str;
        }
        byte[] bArr3 = this.a;
        if (bArr3[i] == 13) {
            int i7 = i + 1;
            this.b = i7;
            if (i7 == i6) {
                return str;
            }
        }
        int i8 = this.b;
        if (bArr3[i8] == 10) {
            this.b = i8 + 1;
        }
        return str;
    }

    public final int f() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
        this.b = i + 4;
        return ((bArr[i + 3] & 255) << 24) | i2 | ((bArr[i + 2] & 255) << 16);
    }

    public final long g() {
        byte[] bArr = this.a;
        int i = this.b;
        long j = (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40);
        this.b = i + 8;
        return ((bArr[i + 7] & 255) << 56) | j | ((bArr[i + 6] & 255) << 48);
    }

    public final short h() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 2;
        return (short) (((bArr[i + 1] & 255) << 8) | (bArr[i] & 255));
    }

    public final long i() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final int j() {
        int f = f();
        if (f >= 0) {
            return f;
        }
        throw new IllegalStateException(B3h.s("Top bit not zero: ", f));
    }

    public final int k() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 2;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    public final long l() {
        byte[] bArr = this.a;
        int i = this.b;
        long j = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24);
        this.b = i + 8;
        return (bArr[i + 7] & 255) | j | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
    }

    public final String m() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.a[i] != 0) {
            i++;
        }
        byte[] bArr = this.a;
        int i2 = this.b;
        int i3 = AbstractC5599Ium.a;
        String str = new String(bArr, i2, i - i2, AbstractC55637zV2.c);
        this.b = i;
        if (i < this.c) {
            this.b = i + 1;
        }
        return str;
    }

    public final String n(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.b;
        int i4 = (i3 + i) - 1;
        if (i4 < this.c && this.a[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        byte[] bArr = this.a;
        int i5 = AbstractC5599Ium.a;
        String str = new String(bArr, i3, i2, AbstractC55637zV2.c);
        this.b += i;
        return str;
    }

    public final short o() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 2;
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    public final String p(int i, Charset charset) {
        String str = new String(this.a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public final int q() {
        return (r() << 21) | (r() << 14) | (r() << 7) | r();
    }

    public final int r() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public final long s() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 4;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final int t() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = (bArr[i + 1] & 255) << 8;
        this.b = i + 3;
        return (bArr[i + 2] & 255) | i2 | ((bArr[i] & 255) << 16);
    }

    public final int u() {
        int d = d();
        if (d >= 0) {
            return d;
        }
        throw new IllegalStateException(B3h.s("Top bit not zero: ", d));
    }

    public final long v() {
        long l = l();
        if (l >= 0) {
            return l;
        }
        throw new IllegalStateException(AbstractC24365f8n.f("Top bit not zero: ", l));
    }

    public final int w() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 2;
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    public final long x() {
        int i;
        int i2;
        byte b;
        int i3;
        long j = this.a[this.b];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i3 - 1;
                i2 = 7 - i4;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.a[this.b + i] & 192) == 128) {
                    j = (j << 6) | (b & 63);
                } else {
                    throw new NumberFormatException(AbstractC24365f8n.f("Invalid UTF-8 sequence continuation byte: ", j));
                }
            }
            this.b += i2;
            return j;
        }
        throw new NumberFormatException(AbstractC24365f8n.f("Invalid UTF-8 sequence first byte: ", j));
    }

    public final void y(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        z(i, bArr);
    }

    public final void z(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        this.b = 0;
    }

    public C13345Vbf(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public C13345Vbf(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public C13345Vbf(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
    }
}
