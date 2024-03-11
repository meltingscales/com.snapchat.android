package defpackage;

import java.util.Arrays;

/* renamed from: b3c  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18091b3c {
    public static int o = 1000;
    public static boolean p = true;
    public final M7g b;
    public X50[] e;
    public final C38953ocl k;
    public X50 n;
    public int a = 0;
    public int c = 32;
    public int d = 32;
    public boolean f = false;
    public boolean[] g = new boolean[32];
    public int h = 1;
    public int i = 0;
    public int j = 32;
    public OJj[] l = new OJj[o];
    public int m = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [X50, M7g] */
    /* JADX WARN: Type inference failed for: r2v6, types: [ocl, java.lang.Object] */
    public C18091b3c() {
        X50 x50;
        this.e = null;
        this.e = new X50[32];
        q();
        ?? obj = new Object();
        obj.a = new C30449j70();
        obj.b = new C30449j70();
        obj.c = new C30449j70();
        obj.d = new OJj[32];
        this.k = obj;
        ?? x502 = new X50(obj);
        x502.f = new OJj[128];
        x502.g = new OJj[128];
        x502.h = 0;
        x502.i = new L7g(x502);
        this.b = x502;
        if (p) {
            x50 = new C16556a3c(obj);
        } else {
            x50 = new X50(obj);
        }
        this.n = x50;
    }

    public static int m(C15306Ye4 c15306Ye4) {
        OJj oJj = c15306Ye4.g;
        if (oJj != null) {
            return (int) (oJj.e + 0.5f);
        }
        return 0;
    }

    public final OJj a(int i) {
        OJj oJj = (OJj) ((C30449j70) this.k.c).c();
        if (oJj == null) {
            oJj = new OJj(i);
        } else {
            oJj.c();
        }
        oJj.l = i;
        int i2 = this.m;
        int i3 = o;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            o = i4;
            this.l = (OJj[]) Arrays.copyOf(this.l, i4);
        }
        OJj[] oJjArr = this.l;
        int i5 = this.m;
        this.m = i5 + 1;
        oJjArr[i5] = oJj;
        return oJj;
    }

    public final void b(OJj oJj, OJj oJj2, int i, float f, OJj oJj3, OJj oJj4, int i2, int i3) {
        int i4;
        float f2;
        X50 k = k();
        if (oJj2 == oJj3) {
            k.d.k(oJj, 1.0f);
            k.d.k(oJj4, 1.0f);
            k.d.k(oJj2, -2.0f);
        } else {
            if (f == 0.5f) {
                k.d.k(oJj, 1.0f);
                k.d.k(oJj2, -1.0f);
                k.d.k(oJj3, -1.0f);
                k.d.k(oJj4, 1.0f);
                if (i > 0 || i2 > 0) {
                    i4 = (-i) + i2;
                    f2 = i4;
                }
            } else if (f <= 0.0f) {
                k.d.k(oJj, -1.0f);
                k.d.k(oJj2, 1.0f);
                f2 = i;
            } else if (f >= 1.0f) {
                k.d.k(oJj4, -1.0f);
                k.d.k(oJj3, 1.0f);
                i4 = -i2;
                f2 = i4;
            } else {
                float f3 = 1.0f - f;
                k.d.k(oJj, f3 * 1.0f);
                k.d.k(oJj2, f3 * (-1.0f));
                k.d.k(oJj3, (-1.0f) * f);
                k.d.k(oJj4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    k.b = (i2 * f) + ((-i) * f3);
                }
            }
            k.b = f2;
        }
        if (i3 != 8) {
            k.a(this, i3);
        }
        c(k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
        if (r5.k <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bc, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00be, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c8, code lost:
        if (r5.k <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
        if (r5.k <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e1, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e3, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ed, code lost:
        if (r5.k <= 1) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.X50 r17) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18091b3c.c(X50):void");
    }

    public final void d(OJj oJj, int i) {
        X50 k;
        W50 w50;
        float f;
        int i2 = oJj.c;
        if (i2 == -1) {
            oJj.d(i);
            return;
        }
        if (i2 != -1) {
            X50 x50 = this.e[i2];
            if (!x50.e) {
                if (x50.d.f() == 0) {
                    x50.e = true;
                } else {
                    k = k();
                    if (i < 0) {
                        k.b = i * (-1);
                        w50 = k.d;
                        f = 1.0f;
                    } else {
                        k.b = i;
                        w50 = k.d;
                        f = -1.0f;
                    }
                    w50.k(oJj, f);
                }
            }
            x50.b = i;
            return;
        }
        k = k();
        k.a = oJj;
        float f2 = i;
        oJj.e = f2;
        k.b = f2;
        k.e = true;
        c(k);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.OJj r6, defpackage.OJj r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L15
            boolean r1 = r7.f
            if (r1 == 0) goto L15
            int r1 = r6.c
            r2 = -1
            if (r1 != r2) goto L15
            float r7 = r7.e
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.d(r7)
            return
        L15:
            X50 r1 = r5.k()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r8 == 0) goto L37
            if (r8 >= 0) goto L25
            int r8 = r8 * (-1)
            r4 = 1
            goto L26
        L25:
            r4 = 0
        L26:
            float r8 = (float) r8
            r1.b = r8
            if (r4 != 0) goto L2c
            goto L37
        L2c:
            W50 r8 = r1.d
            r8.k(r6, r2)
            W50 r6 = r1.d
            r6.k(r7, r3)
            goto L41
        L37:
            W50 r8 = r1.d
            r8.k(r6, r3)
            W50 r6 = r1.d
            r6.k(r7, r2)
        L41:
            if (r9 == r0) goto L46
            r1.a(r5, r9)
        L46:
            r5.c(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18091b3c.e(OJj, OJj, int, int):void");
    }

    public final void f(OJj oJj, OJj oJj2, int i, int i2) {
        X50 k = k();
        OJj l = l();
        l.d = 0;
        k.b(oJj, oJj2, l, i);
        if (i2 != 8) {
            k.d.k(i(i2), (int) (k.d.e(l) * (-1.0f)));
        }
        c(k);
    }

    public final void g(OJj oJj, OJj oJj2, int i, int i2) {
        X50 k = k();
        OJj l = l();
        l.d = 0;
        k.c(oJj, oJj2, l, i);
        if (i2 != 8) {
            k.d.k(i(i2), (int) (k.d.e(l) * (-1.0f)));
        }
        c(k);
    }

    public final void h(X50 x50) {
        X50 x502;
        Object obj;
        boolean z = p;
        C38953ocl c38953ocl = this.k;
        if (z) {
            x502 = this.e[this.i];
            if (x502 != null) {
                obj = c38953ocl.a;
                ((C30449j70) obj).l(x502);
            }
        } else {
            x502 = this.e[this.i];
            if (x502 != null) {
                obj = c38953ocl.b;
                ((C30449j70) obj).l(x502);
            }
        }
        X50[] x50Arr = this.e;
        int i = this.i;
        x50Arr[i] = x50;
        OJj oJj = x50.a;
        oJj.c = i;
        this.i = i + 1;
        oJj.e(x50);
    }

    public final OJj i(int i) {
        if (this.h + 1 >= this.d) {
            n();
        }
        OJj a = a(4);
        int i2 = this.a + 1;
        this.a = i2;
        this.h++;
        a.b = i2;
        a.d = i;
        ((OJj[]) this.k.d)[i2] = a;
        this.b.i(a);
        return a;
    }

    public final OJj j(Object obj) {
        OJj oJj = null;
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.d) {
            n();
        }
        if (obj instanceof C15306Ye4) {
            C15306Ye4 c15306Ye4 = (C15306Ye4) obj;
            oJj = c15306Ye4.g;
            if (oJj == null) {
                c15306Ye4.f();
                oJj = c15306Ye4.g;
            }
            int i = oJj.b;
            C38953ocl c38953ocl = this.k;
            if (i == -1 || i > this.a || ((OJj[]) c38953ocl.d)[i] == null) {
                if (i != -1) {
                    oJj.c();
                }
                int i2 = this.a + 1;
                this.a = i2;
                this.h++;
                oJj.b = i2;
                oJj.l = 1;
                ((OJj[]) c38953ocl.d)[i2] = oJj;
            }
        }
        return oJj;
    }

    public final X50 k() {
        X50 x50;
        boolean z = p;
        C38953ocl c38953ocl = this.k;
        if (z) {
            x50 = (X50) ((C30449j70) c38953ocl.a).c();
            if (x50 == null) {
                return new C16556a3c(c38953ocl);
            }
        } else {
            x50 = (X50) ((C30449j70) c38953ocl.b).c();
            if (x50 == null) {
                return new X50(c38953ocl);
            }
        }
        x50.a = null;
        x50.d.clear();
        x50.b = 0.0f;
        x50.e = false;
        return x50;
    }

    public final OJj l() {
        if (this.h + 1 >= this.d) {
            n();
        }
        OJj a = a(3);
        int i = this.a + 1;
        this.a = i;
        this.h++;
        a.b = i;
        ((OJj[]) this.k.d)[i] = a;
        return a;
    }

    public final void n() {
        int i = this.c * 2;
        this.c = i;
        this.e = (X50[]) Arrays.copyOf(this.e, i);
        C38953ocl c38953ocl = this.k;
        c38953ocl.d = (OJj[]) Arrays.copyOf((OJj[]) c38953ocl.d, this.c);
        int i2 = this.c;
        this.g = new boolean[i2];
        this.d = i2;
        this.j = i2;
    }

    public final void o(M7g m7g) {
        C38953ocl c38953ocl;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            X50 x50 = this.e[i];
            int i2 = 1;
            if (x50.a.l != 1) {
                float f = 0.0f;
                if (x50.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = 0;
                        int i5 = -1;
                        int i6 = -1;
                        int i7 = 0;
                        while (true) {
                            int i8 = this.i;
                            c38953ocl = this.k;
                            if (i4 >= i8) {
                                break;
                            }
                            X50 x502 = this.e[i4];
                            if (x502.a.l != i2 && !x502.e && x502.b < f) {
                                int i9 = 1;
                                while (i9 < this.h) {
                                    OJj oJj = ((OJj[]) c38953ocl.d)[i9];
                                    float e = x502.d.e(oJj);
                                    if (e > f) {
                                        for (int i10 = 0; i10 < 9; i10++) {
                                            float f3 = oJj.g[i10] / e;
                                            if ((f3 < f2 && i10 == i7) || i10 > i7) {
                                                i7 = i10;
                                                f2 = f3;
                                                i5 = i4;
                                                i6 = i9;
                                            }
                                        }
                                    }
                                    i9++;
                                    f = 0.0f;
                                }
                            }
                            i4++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i5 != -1) {
                            X50 x503 = this.e[i5];
                            x503.a.c = -1;
                            x503.f(((OJj[]) c38953ocl.d)[i6]);
                            OJj oJj2 = x503.a;
                            oJj2.c = i5;
                            oJj2.e(x503);
                        } else {
                            z = true;
                        }
                        if (i3 > this.h / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        p(m7g);
        for (int i11 = 0; i11 < this.i; i11++) {
            X50 x504 = this.e[i11];
            x504.a.e = x504.b;
        }
    }

    public final void p(X50 x50) {
        for (int i = 0; i < this.h; i++) {
            this.g[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.h * 2) {
                return;
            }
            OJj oJj = x50.a;
            if (oJj != null) {
                this.g[oJj.b] = true;
            }
            OJj d = x50.d(this.g);
            if (d != null) {
                boolean[] zArr = this.g;
                int i3 = d.b;
                if (zArr[i3]) {
                    return;
                }
                zArr[i3] = true;
            }
            if (d != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.i; i5++) {
                    X50 x502 = this.e[i5];
                    if (x502.a.l != 1 && !x502.e && x502.d.a(d)) {
                        float e = x502.d.e(d);
                        if (e < 0.0f) {
                            float f2 = (-x502.b) / e;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    X50 x503 = this.e[i4];
                    x503.a.c = -1;
                    x503.f(d);
                    OJj oJj2 = x503.a;
                    oJj2.c = i4;
                    oJj2.e(x503);
                }
            } else {
                z = true;
            }
        }
    }

    public final void q() {
        boolean z = p;
        C38953ocl c38953ocl = this.k;
        int i = 0;
        if (z) {
            while (true) {
                X50[] x50Arr = this.e;
                if (i < x50Arr.length) {
                    X50 x50 = x50Arr[i];
                    if (x50 != null) {
                        ((C30449j70) c38953ocl.a).l(x50);
                    }
                    this.e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                X50[] x50Arr2 = this.e;
                if (i < x50Arr2.length) {
                    X50 x502 = x50Arr2[i];
                    if (x502 != null) {
                        ((C30449j70) c38953ocl.b).l(x502);
                    }
                    this.e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void r() {
        C38953ocl c38953ocl;
        X50 x50;
        int i = 0;
        while (true) {
            c38953ocl = this.k;
            OJj[] oJjArr = (OJj[]) c38953ocl.d;
            if (i >= oJjArr.length) {
                break;
            }
            OJj oJj = oJjArr[i];
            if (oJj != null) {
                oJj.c();
            }
            i++;
        }
        C30449j70 c30449j70 = (C30449j70) c38953ocl.c;
        OJj[] oJjArr2 = this.l;
        int i2 = this.m;
        c30449j70.getClass();
        if (i2 > oJjArr2.length) {
            i2 = oJjArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            OJj oJj2 = oJjArr2[i3];
            int i4 = c30449j70.a;
            Object[] objArr = (Object[]) c30449j70.b;
            if (i4 < objArr.length) {
                objArr[i4] = oJj2;
                c30449j70.a = i4 + 1;
            }
        }
        this.m = 0;
        Arrays.fill((OJj[]) c38953ocl.d, (Object) null);
        this.a = 0;
        this.b.k();
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            this.e[i5].getClass();
        }
        q();
        this.i = 0;
        if (p) {
            x50 = new C16556a3c(c38953ocl);
        } else {
            x50 = new X50(c38953ocl);
        }
        this.n = x50;
    }
}
