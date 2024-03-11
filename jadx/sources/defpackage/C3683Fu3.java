package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Fu3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3683Fu3 {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g = Integer.MAX_VALUE;
    public int h;

    public C3683Fu3(byte[] bArr, int i, int i2) {
        this.a = bArr;
        this.b = i;
        this.c = i2 + i;
        this.e = i;
    }

    public final int a() {
        int i = this.g;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.e;
    }

    public final int b() {
        return this.e - this.b;
    }

    public final void c(int i) {
        this.g = i;
        int i2 = this.c + this.d;
        this.c = i2;
        if (i2 > i) {
            int i3 = i2 - i;
            this.d = i3;
            this.c = i2 - i3;
            return;
        }
        this.d = 0;
    }

    public final int d(int i) {
        if (i >= 0) {
            int i2 = i + this.e;
            int i3 = this.g;
            if (i2 <= i3) {
                this.g = i2;
                int i4 = this.c + this.d;
                this.c = i4;
                if (i4 > i2) {
                    int i5 = i4 - i2;
                    this.d = i5;
                    this.c = i4 - i5;
                } else {
                    this.d = 0;
                }
                return i3;
            }
            throw Y0b.h();
        }
        throw Y0b.f();
    }

    public final boolean e() {
        if (p() != 0) {
            return true;
        }
        return false;
    }

    public final byte[] f() {
        int p = p();
        int i = this.c;
        int i2 = this.e;
        if (p <= i - i2 && p > 0) {
            byte[] bArr = new byte[p];
            System.arraycopy(this.a, i2, bArr, 0, p);
            this.e += p;
            return bArr;
        } else if (p == 0) {
            return IKf.i;
        } else {
            return m(p);
        }
    }

    public final double g() {
        return Double.longBitsToDouble(o());
    }

    public final float h() {
        return Float.intBitsToFloat(n());
    }

    public final int i() {
        return p();
    }

    public final void j(MessageNano messageNano) {
        int p = p();
        if (this.h < 64) {
            int d = d(p);
            this.h++;
            messageNano.mergeFrom(this);
            if (this.f == 0) {
                this.h--;
                c(d);
                return;
            }
            throw Y0b.a();
        }
        throw Y0b.g();
    }

    /* JADX WARN: Type inference failed for: r7v14, types: [byte[], java.io.Serializable] */
    public final Serializable k(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(g());
            case 2:
                return Float.valueOf(h());
            case 3:
                return Long.valueOf(q());
            case 4:
                return Long.valueOf(q());
            case 5:
                return Integer.valueOf(p());
            case 6:
                return Long.valueOf(o());
            case 7:
                return Integer.valueOf(n());
            case 8:
                return Boolean.valueOf(e());
            case 9:
                return s();
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException(B3h.s("Unknown type ", i));
            case 12:
                return f();
            case 13:
                return Integer.valueOf(p());
            case 14:
                return Integer.valueOf(p());
            case 15:
                return Integer.valueOf(n());
            case 16:
                return Long.valueOf(o());
            case 17:
                return Integer.valueOf(r());
            case 18:
                long q = q();
                return Long.valueOf((-(q & 1)) ^ (q >>> 1));
        }
    }

    public final byte l() {
        int i = this.e;
        if (i != this.c) {
            this.e = i + 1;
            return this.a[i];
        }
        throw Y0b.h();
    }

    public final byte[] m(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = i2 + i;
            int i4 = this.g;
            if (i3 <= i4) {
                if (i <= this.c - i2) {
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.a, i2, bArr, 0, i);
                    this.e += i;
                    return bArr;
                }
                throw Y0b.h();
            }
            y(i4 - i2);
            throw Y0b.h();
        }
        throw Y0b.f();
    }

    public final int n() {
        return (l() & 255) | ((l() & 255) << 8) | ((l() & 255) << 16) | ((l() & 255) << 24);
    }

    public final long o() {
        byte l = l();
        byte l2 = l();
        return ((l2 & 255) << 8) | (l & 255) | ((l() & 255) << 16) | ((l() & 255) << 24) | ((l() & 255) << 32) | ((l() & 255) << 40) | ((l() & 255) << 48) | ((l() & 255) << 56);
    }

    public final int p() {
        int i;
        byte l = l();
        if (l >= 0) {
            return l;
        }
        int i2 = l & Byte.MAX_VALUE;
        byte l2 = l();
        if (l2 >= 0) {
            i = l2 << 7;
        } else {
            i2 |= (l2 & Byte.MAX_VALUE) << 7;
            byte l3 = l();
            if (l3 >= 0) {
                i = l3 << 14;
            } else {
                i2 |= (l3 & Byte.MAX_VALUE) << 14;
                byte l4 = l();
                if (l4 >= 0) {
                    i = l4 << 21;
                } else {
                    int i3 = i2 | ((l4 & Byte.MAX_VALUE) << 21);
                    byte l5 = l();
                    int i4 = i3 | (l5 << 28);
                    if (l5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (l() >= 0) {
                                return i4;
                            }
                        }
                        throw Y0b.d();
                    }
                    return i4;
                }
            }
        }
        return i2 | i;
    }

    public final long q() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte l = l();
            j |= (l & Byte.MAX_VALUE) << i;
            if ((l & 128) == 0) {
                return j;
            }
        }
        throw Y0b.d();
    }

    public final int r() {
        int p = p();
        return (-(p & 1)) ^ (p >>> 1);
    }

    public final String s() {
        int p = p();
        int i = this.c;
        int i2 = this.e;
        if (p <= i - i2 && p > 0) {
            String str = new String(this.a, i2, p, AbstractC51141wZa.a);
            this.e += p;
            return str;
        }
        return new String(m(p), AbstractC51141wZa.a);
    }

    public final int t() {
        if (this.e == this.c) {
            this.f = 0;
            return 0;
        }
        int p = p();
        this.f = p;
        if (p != 0) {
            return p;
        }
        throw Y0b.b();
    }

    public final int u() {
        return p();
    }

    public final void v(int i) {
        int i2 = this.e;
        int i3 = this.b;
        if (i <= i2 - i3) {
            if (i >= 0) {
                this.e = i3 + i;
                return;
            }
            throw new IllegalArgumentException(B3h.s("Bad position ", i));
        }
        StringBuilder r = TI8.r("Position ", i, " is beyond current ");
        r.append(this.e - i3);
        throw new IllegalArgumentException(r.toString());
    }

    public final boolean w(int i) {
        int i2 = i & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                n();
                                return true;
                            }
                            throw Y0b.c();
                        }
                        return false;
                    }
                    x();
                    if (this.f == ((IKf.Z(i) << 3) | 4)) {
                        return true;
                    }
                    throw Y0b.a();
                }
                y(p());
                return true;
            }
            o();
            return true;
        }
        p();
        return true;
    }

    public final void x() {
        int t;
        do {
            t = t();
            if (t == 0) {
                return;
            }
        } while (w(t));
    }

    public final void y(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = i2 + i;
            int i4 = this.g;
            if (i3 <= i4) {
                if (i <= this.c - i2) {
                    this.e = i2 + i;
                    return;
                }
                throw Y0b.h();
            }
            y(i4 - i2);
            throw Y0b.h();
        }
        throw Y0b.f();
    }
}
