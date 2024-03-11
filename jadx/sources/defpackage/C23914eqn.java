package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Logger;

/* renamed from: eqn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23914eqn {
    public static final C23914eqn f = new C23914eqn(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public C23914eqn(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static C23914eqn b() {
        return new C23914eqn(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int i;
        int s;
        int i2 = this.d;
        if (i2 == -1) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.a; i4++) {
                int i5 = this.b[i4];
                int i6 = i5 >>> 3;
                int i7 = i5 & 7;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 5) {
                                    ((Integer) this.c[i4]).getClass();
                                    i3 = AbstractC37008nLm.l(i6 << 3, 4, i3);
                                } else {
                                    int i8 = C0348Amn.a;
                                    throw new IllegalStateException(new IOException("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int i9 = i6 << 3;
                                Logger logger = C36083mkn.f;
                                int a = ((C23914eqn) this.c[i4]).a();
                                int r = C36083mkn.r(i9);
                                i3 = r + r + a + i3;
                            }
                        } else {
                            Logger logger2 = C36083mkn.f;
                            int s2 = ((AbstractC48333ujn) this.c[i4]).s();
                            i3 = AbstractC37008nLm.l(i6 << 3, C36083mkn.r(s2) + s2, i3);
                        }
                    } else {
                        ((Long) this.c[i4]).getClass();
                        i = i6 << 3;
                        s = 8;
                    }
                } else {
                    i = i6 << 3;
                    s = C36083mkn.s(((Long) this.c[i4]).longValue());
                }
                i3 = AbstractC37008nLm.l(i, s, i3);
            }
            this.d = i3;
            return i3;
        }
        return i2;
    }

    public final void c(int i, Object obj) {
        if (this.e) {
            e(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(C1561Ckn c1561Ckn) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 5) {
                                    c1561Ckn.i(i4, ((Integer) obj).intValue());
                                } else {
                                    int i5 = C0348Amn.a;
                                    throw new RuntimeException(new IOException("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                c1561Ckn.a.k(i4, 3);
                                ((C23914eqn) obj).d(c1561Ckn);
                                c1561Ckn.a.k(i4, 4);
                            }
                        } else {
                            c1561Ckn.f(i4, (AbstractC48333ujn) obj);
                        }
                    } else {
                        c1561Ckn.j(i4, ((Long) obj).longValue());
                    }
                } else {
                    c1561Ckn.n(i4, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C23914eqn)) {
            return false;
        }
        C23914eqn c23914eqn = (C23914eqn) obj;
        int i = this.a;
        if (i == c23914eqn.a) {
            int[] iArr = this.b;
            int[] iArr2 = c23914eqn.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = c23914eqn.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 * 31) + i4;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return (i6 * 31) + i3;
    }
}
