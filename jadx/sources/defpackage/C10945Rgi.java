package defpackage;

/* renamed from: Rgi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10945Rgi extends WP1 {
    public final transient byte[][] e;
    public final transient int[] f;

    public C10945Rgi(byte[][] bArr, int[] iArr) {
        super(WP1.d.c);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.WP1
    public final String a() {
        return AbstractC21071d.a(m());
    }

    @Override // defpackage.WP1
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.WP1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof WP1) {
            WP1 wp1 = (WP1) obj;
            if (wp1.d() == d() && k(wp1, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.WP1
    public final String f() {
        return new WP1(m()).f();
    }

    @Override // defpackage.WP1
    public final byte[] g() {
        return m();
    }

    @Override // defpackage.WP1
    public final byte h(int i) {
        int i2;
        byte[][] bArr = this.e;
        int[] iArr = this.f;
        AbstractC21129d26.y(iArr[bArr.length - 1], i, 1L);
        int y0 = AbstractC21129d26.y0(this, i);
        if (y0 == 0) {
            i2 = 0;
        } else {
            i2 = iArr[y0 - 1];
        }
        return bArr[y0][(i - i2) + iArr[bArr.length + y0]];
    }

    @Override // defpackage.WP1
    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            byte[][] bArr = this.e;
            int length = bArr.length;
            int i2 = 0;
            int i3 = 1;
            int i4 = 0;
            while (i2 < length) {
                int[] iArr = this.f;
                int i5 = iArr[length + i2];
                int i6 = iArr[i2];
                byte[] bArr2 = bArr[i2];
                int i7 = (i6 - i4) + i5;
                while (i5 < i7) {
                    i3 = (i3 * 31) + bArr2[i5];
                    i5++;
                }
                i2++;
                i4 = i6;
            }
            this.a = i3;
            return i3;
        }
        return i;
    }

    @Override // defpackage.WP1
    public final boolean j(int i, int i2, int i3, byte[] bArr) {
        int i4;
        if (i < 0 || i > d() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int y0 = AbstractC21129d26.y0(this, i);
        while (i < i5) {
            int[] iArr = this.f;
            if (y0 == 0) {
                i4 = 0;
            } else {
                i4 = iArr[y0 - 1];
            }
            byte[][] bArr2 = this.e;
            int i6 = iArr[bArr2.length + y0];
            int min = Math.min(i5, (iArr[y0] - i4) + i4) - i;
            int i7 = (i - i4) + i6;
            byte[] bArr3 = bArr2[y0];
            for (int i8 = 0; i8 < min; i8++) {
                if (bArr3[i8 + i7] != bArr[i8 + i2]) {
                    return false;
                }
            }
            i2 += min;
            i += min;
            y0++;
        }
        return true;
    }

    @Override // defpackage.WP1
    public final boolean k(WP1 wp1, int i) {
        int i2;
        if (d() - i < 0) {
            return false;
        }
        int y0 = AbstractC21129d26.y0(this, 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int[] iArr = this.f;
            if (y0 == 0) {
                i2 = 0;
            } else {
                i2 = iArr[y0 - 1];
            }
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + y0];
            int min = Math.min(i, (iArr[y0] - i2) + i2) - i3;
            if (!wp1.j(i4, (i3 - i2) + i5, min, bArr[y0])) {
                return false;
            }
            i4 += min;
            i3 += min;
            y0++;
        }
        return true;
    }

    @Override // defpackage.WP1
    public final WP1 l() {
        return new WP1(m()).l();
    }

    @Override // defpackage.WP1
    public final byte[] m() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            AbstractC21223d60.o(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.WP1
    public final void o(UM1 um1, int i) {
        int i2;
        int y0 = AbstractC21129d26.y0(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.f;
            if (y0 == 0) {
                i2 = 0;
            } else {
                i2 = iArr[y0 - 1];
            }
            byte[][] bArr = this.e;
            int i4 = iArr[bArr.length + y0];
            int min = Math.min(i, (iArr[y0] - i2) + i2) - i3;
            int i5 = (i3 - i2) + i4;
            C23660egi c23660egi = new C23660egi(bArr[y0], i5, i5 + min, true);
            C23660egi c23660egi2 = um1.a;
            if (c23660egi2 == null) {
                c23660egi.g = c23660egi;
                c23660egi.f = c23660egi;
                um1.a = c23660egi;
            } else {
                c23660egi2.g.b(c23660egi);
            }
            i3 += min;
            y0++;
        }
        um1.b += i;
    }

    @Override // defpackage.WP1
    public final String toString() {
        return new WP1(m()).toString();
    }
}
