package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: oma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39191oma {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final EKg c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Object[] i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C39191oma(int i, C5394Ima c5394Ima) {
        this(c5394Ima, 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(c5394Ima, 1);
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                int i = this.e;
                int i2 = this.h;
                if (i < i2) {
                    if (i == 0) {
                        b();
                        return;
                    } else {
                        d(i2 - i);
                        return;
                    }
                }
                return;
            default:
                int i3 = this.e;
                int i4 = this.h;
                if (i3 < i4) {
                    if (i3 == 0) {
                        b();
                        return;
                    } else {
                        d(i4 - i3);
                        return;
                    }
                }
                return;
        }
    }

    public final void b() {
        switch (this.a) {
            case 0:
                Arrays.fill((C49707vda[]) this.i, (Object) null);
                this.f = ((C49707vda[]) this.i).length - 1;
                this.g = 0;
                this.h = 0;
                return;
            default:
                Arrays.fill((C45107sda[]) this.i, (Object) null);
                this.f = ((C45107sda[]) this.i).length - 1;
                this.g = 0;
                this.h = 0;
                return;
        }
    }

    public final int c(int i) {
        switch (this.a) {
            case 0:
                return this.f + 1 + i;
            default:
                return this.f + 1 + i;
        }
    }

    public final int d(int i) {
        int i2;
        int i3;
        int i4 = 0;
        switch (this.a) {
            case 0:
                if (i > 0) {
                    int length = ((C49707vda[]) this.i).length;
                    while (true) {
                        length--;
                        i2 = this.f;
                        if (length >= i2 && i > 0) {
                            int i5 = ((C49707vda[]) this.i)[length].c;
                            i -= i5;
                            this.h -= i5;
                            this.g--;
                            i4++;
                        }
                    }
                    C49707vda[] c49707vdaArr = (C49707vda[]) this.i;
                    int i6 = i2 + 1;
                    System.arraycopy(c49707vdaArr, i6, c49707vdaArr, i6 + i4, this.g);
                    this.f += i4;
                }
                return i4;
            default:
                if (i > 0) {
                    int length2 = ((C45107sda[]) this.i).length;
                    while (true) {
                        length2--;
                        i3 = this.f;
                        if (length2 >= i3 && i > 0) {
                            int i7 = ((C45107sda[]) this.i)[length2].c;
                            i -= i7;
                            this.h -= i7;
                            this.g--;
                            i4++;
                        }
                    }
                    C45107sda[] c45107sdaArr = (C45107sda[]) this.i;
                    int i8 = i3 + 1;
                    System.arraycopy(c45107sdaArr, i8, c45107sdaArr, i8 + i4, this.g);
                    this.f += i4;
                }
                return i4;
        }
    }

    public final WP1 e(int i) {
        C49707vda c49707vda;
        C45107sda c45107sda;
        switch (this.a) {
            case 0:
                if (h(i)) {
                    c49707vda = AbstractC43795rma.b[i];
                } else {
                    int c = c(i - AbstractC43795rma.b.length);
                    if (c >= 0) {
                        C49707vda[] c49707vdaArr = (C49707vda[]) this.i;
                        if (c < c49707vdaArr.length) {
                            c49707vda = c49707vdaArr[c];
                        }
                    }
                    throw new IOException("Header index too large " + (i + 1));
                }
                return c49707vda.a;
            default:
                if (h(i)) {
                    c45107sda = AbstractC42261qma.a[i];
                } else {
                    c45107sda = ((C45107sda[]) this.i)[c(i - AbstractC42261qma.a.length)];
                }
                return c45107sda.a;
        }
    }

    public final void f(C45107sda c45107sda) {
        this.b.add(c45107sda);
        int i = this.e;
        int i2 = c45107sda.c;
        if (i2 > i) {
            b();
            return;
        }
        d((this.h + i2) - i);
        int i3 = this.g + 1;
        C45107sda[] c45107sdaArr = (C45107sda[]) this.i;
        if (i3 > c45107sdaArr.length) {
            C45107sda[] c45107sdaArr2 = new C45107sda[c45107sdaArr.length * 2];
            System.arraycopy(c45107sdaArr, 0, c45107sdaArr2, c45107sdaArr.length, c45107sdaArr.length);
            this.f = ((C45107sda[]) this.i).length - 1;
            this.i = c45107sdaArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        ((C45107sda[]) this.i)[i4] = c45107sda;
        this.g++;
        this.h += i2;
    }

    public final void g(C49707vda c49707vda) {
        this.b.add(c49707vda);
        int i = this.e;
        int i2 = c49707vda.c;
        if (i2 > i) {
            b();
            return;
        }
        d((this.h + i2) - i);
        int i3 = this.g + 1;
        C49707vda[] c49707vdaArr = (C49707vda[]) this.i;
        if (i3 > c49707vdaArr.length) {
            C49707vda[] c49707vdaArr2 = new C49707vda[c49707vdaArr.length * 2];
            System.arraycopy(c49707vdaArr, 0, c49707vdaArr2, c49707vdaArr.length, c49707vdaArr.length);
            this.f = ((C49707vda[]) this.i).length - 1;
            this.i = c49707vdaArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        ((C49707vda[]) this.i)[i4] = c49707vda;
        this.g++;
        this.h += i2;
    }

    public final boolean h(int i) {
        switch (this.a) {
            case 0:
                if (i < 0 || i > AbstractC43795rma.b.length - 1) {
                    return false;
                }
                return true;
            default:
                if (i < 0 || i > AbstractC42261qma.a.length - 1) {
                    return false;
                }
                return true;
        }
    }

    public final int i() {
        int i = this.a;
        EKg eKg = this.c;
        switch (i) {
            case 0:
                return eKg.readByte() & 255;
            default:
                return eKg.readByte() & 255;
        }
    }

    public final WP1 j() {
        int i = this.a;
        EKg eKg = this.c;
        int i2 = 0;
        boolean z = true;
        switch (i) {
            case 0:
                int i3 = i();
                if ((i3 & 128) != 128) {
                    z = false;
                }
                int m = m(i3, 127);
                if (z) {
                    C12375Tna c12375Tna = C12375Tna.d;
                    long j = m;
                    eKg.j0(j);
                    byte[] F = eKg.a.F(j);
                    c12375Tna.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    NY7 ny7 = c12375Tna.a;
                    NY7 ny72 = ny7;
                    int i4 = 0;
                    int i5 = 0;
                    while (i2 < F.length) {
                        i4 = (i4 << 8) | (F[i2] & 255);
                        i5 += 8;
                        while (i5 >= 8) {
                            ny72 = ((NY7[]) ny72.d)[(i4 >>> (i5 - 8)) & 255];
                            if (((NY7[]) ny72.d) == null) {
                                byteArrayOutputStream.write(ny72.b);
                                i5 -= ny72.c;
                                ny72 = ny7;
                            } else {
                                i5 -= 8;
                            }
                        }
                        i2++;
                    }
                    while (i5 > 0) {
                        NY7 ny73 = ((NY7[]) ny72.d)[(i4 << (8 - i5)) & 255];
                        if (((NY7[]) ny73.d) == null && ny73.c <= i5) {
                            byteArrayOutputStream.write(ny73.b);
                            i5 -= ny73.c;
                            ny72 = ny7;
                        }
                        return WP1.i(byteArrayOutputStream.toByteArray());
                    }
                    return WP1.i(byteArrayOutputStream.toByteArray());
                }
                return eKg.w0(m);
            default:
                int i6 = i();
                if ((i6 & 128) != 128) {
                    z = false;
                }
                int m2 = m(i6, 127);
                if (z) {
                    C11743Sna c11743Sna = C11743Sna.d;
                    long j2 = m2;
                    eKg.j0(j2);
                    byte[] F2 = eKg.a.F(j2);
                    c11743Sna.getClass();
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    NY7 ny74 = c11743Sna.a;
                    NY7 ny75 = ny74;
                    int i7 = 0;
                    int i8 = 0;
                    while (i2 < F2.length) {
                        i7 = (i7 << 8) | (F2[i2] & 255);
                        i8 += 8;
                        while (i8 >= 8) {
                            ny75 = ((NY7[]) ny75.d)[(i7 >>> (i8 - 8)) & 255];
                            if (((NY7[]) ny75.d) == null) {
                                byteArrayOutputStream2.write(ny75.b);
                                i8 -= ny75.c;
                                ny75 = ny74;
                            } else {
                                i8 -= 8;
                            }
                        }
                        i2++;
                    }
                    while (i8 > 0) {
                        NY7 ny76 = ((NY7[]) ny75.d)[(i7 << (8 - i8)) & 255];
                        if (((NY7[]) ny76.d) == null && ny76.c <= i8) {
                            byteArrayOutputStream2.write(ny76.b);
                            i8 -= ny76.c;
                            ny75 = ny74;
                        }
                        return WP1.i(byteArrayOutputStream2.toByteArray());
                    }
                    return WP1.i(byteArrayOutputStream2.toByteArray());
                }
                return eKg.w0(m2);
        }
    }

    public final void k() {
        int i = this.a;
        EKg eKg = this.c;
        switch (i) {
            case 0:
                while (!eKg.E0()) {
                    byte readByte = eKg.readByte();
                    int i2 = readByte & 255;
                    if (i2 != 128) {
                        if ((readByte & 128) == 128) {
                            l(m(i2, 127) - 1);
                        } else if (i2 == 64) {
                            o();
                        } else if ((readByte & 64) == 64) {
                            n(m(i2, 63) - 1);
                        } else if ((readByte & 32) == 32) {
                            int m = m(i2, 31);
                            this.e = m;
                            if (m >= 0 && m <= this.d) {
                                a();
                            } else {
                                throw new IOException("Invalid dynamic table size update " + this.e);
                            }
                        } else if (i2 != 16 && i2 != 0) {
                            p(m(i2, 15) - 1);
                        } else {
                            q();
                        }
                    } else {
                        throw new IOException("index == 0");
                    }
                }
                return;
            default:
                while (!eKg.E0()) {
                    byte readByte2 = eKg.readByte();
                    int i3 = readByte2 & 255;
                    if (i3 != 128) {
                        if ((readByte2 & 128) == 128) {
                            l(m(i3, 127) - 1);
                        } else if (i3 == 64) {
                            o();
                        } else if ((readByte2 & 64) == 64) {
                            n(m(i3, 63) - 1);
                        } else if ((readByte2 & 32) == 32) {
                            int m2 = m(i3, 31);
                            this.e = m2;
                            if (m2 >= 0 && m2 <= this.d) {
                                a();
                            } else {
                                throw new IOException("Invalid dynamic table size update " + this.e);
                            }
                        } else if (i3 != 16 && i3 != 0) {
                            p(m(i3, 15) - 1);
                        } else {
                            q();
                        }
                    } else {
                        throw new IOException("index == 0");
                    }
                }
                return;
        }
    }

    public final void l(int i) {
        C49707vda c49707vda;
        C45107sda c45107sda;
        ArrayList arrayList = this.b;
        switch (this.a) {
            case 0:
                if (h(i)) {
                    c49707vda = AbstractC43795rma.b[i];
                } else {
                    int c = c(i - AbstractC43795rma.b.length);
                    if (c >= 0) {
                        C49707vda[] c49707vdaArr = (C49707vda[]) this.i;
                        if (c <= c49707vdaArr.length - 1) {
                            c49707vda = c49707vdaArr[c];
                        }
                    }
                    throw new IOException("Header index too large " + (i + 1));
                }
                arrayList.add(c49707vda);
                return;
            default:
                if (h(i)) {
                    c45107sda = AbstractC42261qma.a[i];
                } else {
                    int c2 = c(i - AbstractC42261qma.a.length);
                    if (c2 >= 0) {
                        C45107sda[] c45107sdaArr = (C45107sda[]) this.i;
                        if (c2 <= c45107sdaArr.length - 1) {
                            c45107sda = c45107sdaArr[c2];
                        }
                    }
                    throw new IOException("Header index too large " + (i + 1));
                }
                arrayList.add(c45107sda);
                return;
        }
    }

    public final int m(int i, int i2) {
        int i3 = 0;
        switch (this.a) {
            case 0:
                int i4 = i & i2;
                if (i4 < i2) {
                    return i4;
                }
                while (true) {
                    int i5 = i();
                    if ((i5 & 128) != 0) {
                        i2 += (i5 & 127) << i3;
                        i3 += 7;
                    } else {
                        return (i5 << i3) + i2;
                    }
                }
            default:
                int i6 = i & i2;
                if (i6 < i2) {
                    return i6;
                }
                while (true) {
                    int i7 = i();
                    if ((i7 & 128) != 0) {
                        i2 += (i7 & 127) << i3;
                        i3 += 7;
                    } else {
                        return (i7 << i3) + i2;
                    }
                }
        }
    }

    public final void n(int i) {
        switch (this.a) {
            case 0:
                g(new C49707vda(e(i), j()));
                return;
            default:
                f(new C45107sda(e(i), j()));
                return;
        }
    }

    public final void o() {
        switch (this.a) {
            case 0:
                WP1 j = j();
                AbstractC43795rma.a(j);
                g(new C49707vda(j, j()));
                return;
            default:
                WP1 j2 = j();
                AbstractC42261qma.a(j2);
                f(new C45107sda(j2, j()));
                return;
        }
    }

    public final void p(int i) {
        ArrayList arrayList = this.b;
        switch (this.a) {
            case 0:
                arrayList.add(new C49707vda(e(i), j()));
                return;
            default:
                arrayList.add(new C45107sda(e(i), j()));
                return;
        }
    }

    public final void q() {
        ArrayList arrayList = this.b;
        switch (this.a) {
            case 0:
                WP1 j = j();
                AbstractC43795rma.a(j);
                arrayList.add(new C49707vda(j, j()));
                return;
            default:
                WP1 j2 = j();
                AbstractC42261qma.a(j2);
                arrayList.add(new C45107sda(j2, j()));
                return;
        }
    }

    public C39191oma(C5394Ima c5394Ima, int i) {
        this.a = i;
        if (i != 1) {
            this.b = new ArrayList();
            this.i = new C49707vda[8];
            this.f = 7;
            this.g = 0;
            this.h = 0;
            this.d = 4096;
            this.e = 4096;
            this.c = new EKg(c5394Ima);
            return;
        }
        this.b = new ArrayList();
        this.i = new C45107sda[8];
        this.f = 7;
        this.g = 0;
        this.h = 0;
        this.d = 4096;
        this.e = 4096;
        this.c = new EKg(c5394Ima);
    }
}
