package defpackage;

import java.util.Comparator;

/* renamed from: MVl  reason: default package */
/* loaded from: classes2.dex */
public final class MVl {
    public final Object a;
    public int b;
    public int c;
    public long d;
    public int e;
    public MVl f;
    public MVl g;
    public MVl h;
    public MVl i;

    public MVl(int i, Object obj) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        this.a = obj;
        this.b = i;
        this.d = i;
        this.c = 1;
        this.e = 1;
        this.f = null;
        this.g = null;
    }

    public final MVl a(Comparator comparator, Object obj, int i, int[] iArr) {
        int compare = comparator.compare(obj, this.a);
        boolean z = true;
        if (compare < 0) {
            MVl mVl = this.f;
            if (mVl == null) {
                iArr[0] = 0;
                b(i, obj);
                return this;
            }
            int i2 = mVl.e;
            MVl a = mVl.a(comparator, obj, i, iArr);
            this.f = a;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += i;
            if (a.e == i2) {
                return this;
            }
            return h();
        } else if (compare > 0) {
            MVl mVl2 = this.g;
            if (mVl2 == null) {
                iArr[0] = 0;
                c(i, obj);
                return this;
            }
            int i3 = mVl2.e;
            MVl a2 = mVl2.a(comparator, obj, i, iArr);
            this.g = a2;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += i;
            if (a2.e == i3) {
                return this;
            }
            return h();
        } else {
            int i4 = this.b;
            iArr[0] = i4;
            long j = i;
            if (i4 + j > 2147483647L) {
                z = false;
            }
            IKf.n(z);
            this.b += i;
            this.d += j;
            return this;
        }
    }

    public final void b(int i, Object obj) {
        MVl mVl = new MVl(i, obj);
        this.f = mVl;
        MVl mVl2 = this.h;
        int i2 = NVl.h;
        mVl2.i = mVl;
        mVl.h = mVl2;
        mVl.i = this;
        this.h = mVl;
        this.e = Math.max(2, this.e);
        this.c++;
        this.d += i;
    }

    public final void c(int i, Object obj) {
        MVl mVl = new MVl(i, obj);
        this.g = mVl;
        MVl mVl2 = this.i;
        int i2 = NVl.h;
        this.i = mVl;
        mVl.h = this;
        mVl.i = mVl2;
        mVl2.h = mVl;
        this.e = Math.max(2, this.e);
        this.c++;
        this.d += i;
    }

    public final MVl d(Comparator comparator, Object obj) {
        int compare = comparator.compare(obj, this.a);
        if (compare < 0) {
            MVl mVl = this.f;
            if (mVl == null) {
                return this;
            }
            return (MVl) AbstractC55790zbb.Q(mVl.d(comparator, obj), this);
        } else if (compare == 0) {
            return this;
        } else {
            MVl mVl2 = this.g;
            if (mVl2 == null) {
                return null;
            }
            return mVl2.d(comparator, obj);
        }
    }

    public final int e(Comparator comparator, Object obj) {
        int compare = comparator.compare(obj, this.a);
        if (compare < 0) {
            MVl mVl = this.f;
            if (mVl == null) {
                return 0;
            }
            return mVl.e(comparator, obj);
        } else if (compare > 0) {
            MVl mVl2 = this.g;
            if (mVl2 == null) {
                return 0;
            }
            return mVl2.e(comparator, obj);
        } else {
            return this.b;
        }
    }

    public final MVl f() {
        int i = this.b;
        this.b = 0;
        MVl mVl = this.h;
        MVl mVl2 = this.i;
        int i2 = NVl.h;
        mVl.i = mVl2;
        mVl2.h = mVl;
        MVl mVl3 = this.f;
        if (mVl3 == null) {
            return this.g;
        }
        MVl mVl4 = this.g;
        if (mVl4 == null) {
            return mVl3;
        }
        if (mVl3.e >= mVl4.e) {
            MVl mVl5 = this.h;
            mVl5.f = mVl3.l(mVl5);
            mVl5.g = this.g;
            mVl5.c = this.c - 1;
            mVl5.d = this.d - i;
            return mVl5.h();
        }
        MVl mVl6 = this.i;
        mVl6.g = mVl4.m(mVl6);
        mVl6.f = this.f;
        mVl6.c = this.c - 1;
        mVl6.d = this.d - i;
        return mVl6.h();
    }

    public final MVl g(Comparator comparator, Object obj) {
        int compare = comparator.compare(obj, this.a);
        if (compare > 0) {
            MVl mVl = this.g;
            if (mVl == null) {
                return this;
            }
            return (MVl) AbstractC55790zbb.Q(mVl.g(comparator, obj), this);
        } else if (compare == 0) {
            return this;
        } else {
            MVl mVl2 = this.f;
            if (mVl2 == null) {
                return null;
            }
            return mVl2.g(comparator, obj);
        }
    }

    public final MVl h() {
        int i;
        int i2;
        int i3;
        int i4;
        MVl mVl = this.f;
        int i5 = 0;
        if (mVl == null) {
            i = 0;
        } else {
            i = mVl.e;
        }
        MVl mVl2 = this.g;
        if (mVl2 == null) {
            i2 = 0;
        } else {
            i2 = mVl2.e;
        }
        int i6 = i - i2;
        if (i6 != -2) {
            if (i6 != 2) {
                j();
                return this;
            }
            MVl mVl3 = mVl.f;
            if (mVl3 == null) {
                i4 = 0;
            } else {
                i4 = mVl3.e;
            }
            MVl mVl4 = mVl.g;
            if (mVl4 != null) {
                i5 = mVl4.e;
            }
            if (i4 - i5 < 0) {
                this.f = mVl.n();
            }
            return o();
        }
        MVl mVl5 = mVl2.f;
        if (mVl5 == null) {
            i3 = 0;
        } else {
            i3 = mVl5.e;
        }
        MVl mVl6 = mVl2.g;
        if (mVl6 != null) {
            i5 = mVl6.e;
        }
        if (i3 - i5 > 0) {
            this.g = mVl2.o();
        }
        return n();
    }

    public final void i() {
        int i;
        long j;
        MVl mVl = this.f;
        int i2 = NVl.h;
        int i3 = 0;
        if (mVl == null) {
            i = 0;
        } else {
            i = mVl.c;
        }
        int i4 = i + 1;
        MVl mVl2 = this.g;
        if (mVl2 != null) {
            i3 = mVl2.c;
        }
        this.c = i3 + i4;
        long j2 = this.b;
        long j3 = 0;
        if (mVl == null) {
            j = 0;
        } else {
            j = mVl.d;
        }
        long j4 = j + j2;
        if (mVl2 != null) {
            j3 = mVl2.d;
        }
        this.d = j3 + j4;
        j();
    }

    public final void j() {
        int i;
        MVl mVl = this.f;
        int i2 = 0;
        if (mVl == null) {
            i = 0;
        } else {
            i = mVl.e;
        }
        MVl mVl2 = this.g;
        if (mVl2 != null) {
            i2 = mVl2.e;
        }
        this.e = Math.max(i, i2) + 1;
    }

    public final MVl k(Comparator comparator, Object obj, int i, int[] iArr) {
        int compare = comparator.compare(obj, this.a);
        if (compare < 0) {
            MVl mVl = this.f;
            if (mVl == null) {
                iArr[0] = 0;
                return this;
            }
            this.f = mVl.k(comparator, obj, i, iArr);
            int i2 = iArr[0];
            if (i2 > 0) {
                if (i >= i2) {
                    this.c--;
                    this.d -= i2;
                } else {
                    this.d -= i;
                }
            }
            if (i2 == 0) {
                return this;
            }
            return h();
        } else if (compare > 0) {
            MVl mVl2 = this.g;
            if (mVl2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = mVl2.k(comparator, obj, i, iArr);
            int i3 = iArr[0];
            if (i3 > 0) {
                if (i >= i3) {
                    this.c--;
                    this.d -= i3;
                } else {
                    this.d -= i;
                }
            }
            return h();
        } else {
            int i4 = this.b;
            iArr[0] = i4;
            if (i >= i4) {
                return f();
            }
            this.b = i4 - i;
            this.d -= i;
            return this;
        }
    }

    public final MVl l(MVl mVl) {
        MVl mVl2 = this.g;
        if (mVl2 == null) {
            return this.f;
        }
        this.g = mVl2.l(mVl);
        this.c--;
        this.d -= mVl.b;
        return h();
    }

    public final MVl m(MVl mVl) {
        MVl mVl2 = this.f;
        if (mVl2 == null) {
            return this.g;
        }
        this.f = mVl2.m(mVl);
        this.c--;
        this.d -= mVl.b;
        return h();
    }

    public final MVl n() {
        boolean z;
        if (this.g != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        MVl mVl = this.g;
        this.g = mVl.f;
        mVl.f = this;
        mVl.d = this.d;
        mVl.c = this.c;
        i();
        mVl.j();
        return mVl;
    }

    public final MVl o() {
        boolean z;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        MVl mVl = this.f;
        this.f = mVl.g;
        mVl.g = this;
        mVl.d = this.d;
        mVl.c = this.c;
        i();
        mVl.j();
        return mVl;
    }

    public final MVl p(Comparator comparator, Object obj, int i, int[] iArr) {
        int compare = comparator.compare(obj, this.a);
        if (compare < 0) {
            MVl mVl = this.f;
            if (mVl == null) {
                iArr[0] = 0;
                return this;
            }
            this.f = mVl.p(comparator, obj, i, iArr);
            int i2 = iArr[0];
            if (i2 == i) {
                if (i2 != 0) {
                    this.c--;
                }
                this.d += 0 - i2;
            }
            return h();
        } else if (compare > 0) {
            MVl mVl2 = this.g;
            if (mVl2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = mVl2.p(comparator, obj, i, iArr);
            int i3 = iArr[0];
            if (i3 == i) {
                if (i3 != 0) {
                    this.c--;
                }
                this.d += 0 - i3;
            }
            return h();
        } else {
            int i4 = this.b;
            iArr[0] = i4;
            if (i == i4) {
                return f();
            }
            return this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        r2.c--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        r2.d += 0 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        return h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        if (r3 != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r3 != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.MVl q(java.util.Comparator r3, java.lang.Object r4, int[] r5) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.a
            int r0 = r3.compare(r4, r0)
            r1 = 0
            if (r0 >= 0) goto L2c
            MVl r0 = r2.f
            if (r0 != 0) goto L10
            r5[r1] = r1
            return r2
        L10:
            MVl r3 = r0.q(r3, r4, r5)
            r2.f = r3
            r3 = r5[r1]
            if (r3 == 0) goto L20
        L1a:
            int r4 = r2.c
            int r4 = r4 + (-1)
            r2.c = r4
        L20:
            long r4 = r2.d
            int r1 = r1 - r3
            long r0 = (long) r1
            long r4 = r4 + r0
            r2.d = r4
            MVl r3 = r2.h()
            return r3
        L2c:
            if (r0 <= 0) goto L40
            MVl r0 = r2.g
            if (r0 != 0) goto L35
            r5[r1] = r1
            return r2
        L35:
            MVl r3 = r0.q(r3, r4, r5)
            r2.g = r3
            r3 = r5[r1]
            if (r3 == 0) goto L20
            goto L1a
        L40:
            int r3 = r2.b
            r5[r1] = r3
            MVl r3 = r2.f()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MVl.q(java.util.Comparator, java.lang.Object, int[]):MVl");
    }

    public final String toString() {
        return new C25767g3e(this.b, this.a).toString();
    }
}
