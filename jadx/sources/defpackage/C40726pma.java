package defpackage;

import java.util.Arrays;

/* renamed from: pma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40726pma {
    public final /* synthetic */ int a;
    public final UM1 b;
    public final boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public Object[] k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C40726pma(int i, UM1 um1) {
        this(0, um1, false);
        this.a = i;
        if (i != 1) {
        } else {
            this(1, um1, true);
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                Arrays.fill((C49707vda[]) this.k, (Object) null);
                this.i = ((C49707vda[]) this.k).length - 1;
                this.h = 0;
                this.j = 0;
                return;
            default:
                Arrays.fill((C45107sda[]) this.k, (Object) null);
                this.h = ((C45107sda[]) this.k).length - 1;
                this.i = 0;
                this.j = 0;
                return;
        }
    }

    public final void b(int i) {
        int i2;
        int i3;
        int i4 = 0;
        switch (this.a) {
            case 0:
                if (i > 0) {
                    int length = ((C49707vda[]) this.k).length;
                    while (true) {
                        length--;
                        i2 = this.i;
                        if (length >= i2 && i > 0) {
                            int i5 = ((C49707vda[]) this.k)[length].c;
                            i -= i5;
                            this.j -= i5;
                            this.h--;
                            i4++;
                        }
                    }
                    C49707vda[] c49707vdaArr = (C49707vda[]) this.k;
                    int i6 = i2 + 1;
                    System.arraycopy(c49707vdaArr, i6, c49707vdaArr, i6 + i4, this.h);
                    this.i += i4;
                    return;
                }
                return;
            default:
                if (i > 0) {
                    int length2 = ((C45107sda[]) this.k).length;
                    while (true) {
                        length2--;
                        i3 = this.h;
                        if (length2 >= i3 && i > 0) {
                            int i7 = ((C45107sda[]) this.k)[length2].c;
                            i -= i7;
                            this.j -= i7;
                            this.i--;
                            i4++;
                        }
                    }
                    C45107sda[] c45107sdaArr = (C45107sda[]) this.k;
                    int i8 = i3 + 1;
                    System.arraycopy(c45107sdaArr, i8, c45107sdaArr, i8 + i4, this.i);
                    int i9 = this.h + 1;
                    Arrays.fill((C45107sda[]) this.k, i9, i9 + i4, (Object) null);
                    this.h += i4;
                    return;
                }
                return;
        }
    }

    public final void c(C45107sda c45107sda) {
        int i = this.g;
        int i2 = c45107sda.c;
        if (i2 > i) {
            a();
            return;
        }
        b((this.j + i2) - i);
        int i3 = this.i + 1;
        C45107sda[] c45107sdaArr = (C45107sda[]) this.k;
        if (i3 > c45107sdaArr.length) {
            C45107sda[] c45107sdaArr2 = new C45107sda[c45107sdaArr.length * 2];
            System.arraycopy(c45107sdaArr, 0, c45107sdaArr2, c45107sdaArr.length, c45107sdaArr.length);
            this.h = ((C45107sda[]) this.k).length - 1;
            this.k = c45107sdaArr2;
        }
        int i4 = this.h;
        this.h = i4 - 1;
        ((C45107sda[]) this.k)[i4] = c45107sda;
        this.i++;
        this.j += i2;
    }

    public final void d(C49707vda c49707vda) {
        int i = this.g;
        int i2 = c49707vda.c;
        if (i2 > i) {
            a();
            return;
        }
        b((this.j + i2) - i);
        int i3 = this.h + 1;
        C49707vda[] c49707vdaArr = (C49707vda[]) this.k;
        if (i3 > c49707vdaArr.length) {
            C49707vda[] c49707vdaArr2 = new C49707vda[c49707vdaArr.length * 2];
            System.arraycopy(c49707vdaArr, 0, c49707vdaArr2, c49707vdaArr.length, c49707vdaArr.length);
            this.i = ((C49707vda[]) this.k).length - 1;
            this.k = c49707vdaArr2;
        }
        int i4 = this.i;
        this.i = i4 - 1;
        ((C49707vda[]) this.k)[i4] = c49707vda;
        this.h++;
        this.j += i2;
    }

    /* JADX WARN: Type inference failed for: r2v21, types: [UM1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [UM1, java.lang.Object] */
    public final void e(WP1 wp1) {
        int d;
        int d2;
        WP1 wp12 = wp1;
        int i = this.a;
        int i2 = 0;
        UM1 um1 = this.b;
        switch (i) {
            case 0:
                if (this.c) {
                    C12375Tna c12375Tna = C12375Tna.d;
                    byte[] m = wp1.m();
                    c12375Tna.getClass();
                    long j = 0;
                    for (byte b : m) {
                        j += C12375Tna.c[b & 255];
                    }
                    if (((int) ((j + 7) >> 3)) < wp1.d()) {
                        ?? obj = new Object();
                        C12375Tna c12375Tna2 = C12375Tna.d;
                        byte[] m2 = wp1.m();
                        MGd z1 = obj.z1();
                        c12375Tna2.getClass();
                        long j2 = 0;
                        int i3 = 0;
                        byte b2 = 0;
                        while (i3 < m2.length) {
                            int i4 = m2[i3] & 255;
                            int i5 = C12375Tna.b[i4];
                            byte b3 = C12375Tna.c[i4];
                            j2 = (j2 << b3) | i5;
                            int i6 = b2 + b3;
                            while (i6 >= 8) {
                                i6 -= 8;
                                z1.write((int) (j2 >> i6));
                            }
                            i3++;
                            b2 = i6;
                        }
                        if (b2 > 0) {
                            z1.write((int) ((255 >>> b2) | (j2 << (8 - b2))));
                        }
                        wp12 = obj.w0(obj.b);
                        g(wp12.d(), 127, 128);
                        um1.getClass();
                        d = wp12.d();
                        wp12.o(um1, d);
                        return;
                    }
                }
                g(wp1.d(), 127, 0);
                um1.getClass();
                d = wp1.d();
                wp12.o(um1, d);
                return;
            default:
                if (this.c) {
                    C11743Sna.d.getClass();
                    long j3 = 0;
                    for (int i7 = 0; i7 < wp1.d(); i7++) {
                        j3 += C11743Sna.c[wp12.h(i7) & 255];
                    }
                    if (((int) ((j3 + 7) >> 3)) < wp1.d()) {
                        ?? obj2 = new Object();
                        C11743Sna.d.getClass();
                        byte b4 = 0;
                        long j4 = 0;
                        while (i2 < wp1.d()) {
                            int h = wp12.h(i2) & 255;
                            int i8 = C11743Sna.b[h];
                            byte b5 = C11743Sna.c[h];
                            j4 = (j4 << b5) | i8;
                            int i9 = b4 + b5;
                            while (i9 >= 8) {
                                i9 = (i9 == 1 ? 1 : 0) - 8;
                                obj2.Y((int) (j4 >> i9));
                            }
                            i2++;
                            b4 = i9;
                        }
                        if (b4 > 0) {
                            obj2.Y((int) ((j4 << (8 - b4)) | (255 >>> b4)));
                        }
                        wp12 = obj2.w0(obj2.b);
                        g(wp12.d(), 127, 128);
                        um1.getClass();
                        d2 = wp12.d();
                        wp12.o(um1, d2);
                        return;
                    }
                }
                g(wp1.d(), 127, 0);
                um1.getClass();
                d2 = wp1.d();
                wp12.o(um1, d2);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.util.List r18) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40726pma.f(java.util.List):void");
    }

    public final void g(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = this.a;
        UM1 um1 = this.b;
        switch (i6) {
            case 0:
                if (i < i2) {
                    i4 = i | i3;
                } else {
                    um1.Y(i3 | i2);
                    i4 = i - i2;
                    while (i4 >= 128) {
                        um1.Y((i4 & 127) | 128);
                        i4 >>>= 7;
                    }
                }
                um1.Y(i4);
                return;
            default:
                if (i < i2) {
                    i5 = i | i3;
                } else {
                    um1.Y(i3 | i2);
                    i5 = i - i2;
                    while (i5 >= 128) {
                        um1.Y((i5 & 127) | 128);
                        i5 >>>= 7;
                    }
                }
                um1.Y(i5);
                return;
        }
    }

    public C40726pma(int i, UM1 um1, boolean z) {
        this.a = i;
        if (i != 1) {
            this.f = Integer.MAX_VALUE;
            this.k = new C49707vda[8];
            this.i = 7;
            this.d = 4096;
            this.g = 4096;
            this.c = z;
            this.b = um1;
            return;
        }
        this.d = Integer.MAX_VALUE;
        this.k = new C45107sda[8];
        this.h = 7;
        this.i = 0;
        this.j = 0;
        this.f = 4096;
        this.g = 4096;
        this.c = z;
        this.b = um1;
    }
}
