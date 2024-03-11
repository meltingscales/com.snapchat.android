package defpackage;

import java.util.ArrayList;

/* renamed from: Lja  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7215Lja extends AbstractC32007k7n {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0236, code lost:
        if (r3 != 1) goto L127;
     */
    @Override // defpackage.Z97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.Z97 r24) {
        /*
            Method dump skipped, instructions count: 884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7215Lja.a(Z97):void");
    }

    @Override // defpackage.AbstractC32007k7n
    public final void d() {
        C52815xf4 c52815xf4;
        C52815xf4 c52815xf42;
        C52815xf4 c52815xf43;
        C15306Ye4 c15306Ye4;
        ArrayList arrayList;
        C52815xf4 c52815xf44;
        C52815xf4 c52815xf45 = this.b;
        boolean z = c52815xf45.a;
        C45153sf7 c45153sf7 = this.e;
        if (z) {
            c45153sf7.d(c52815xf45.j());
        }
        boolean z2 = c45153sf7.j;
        C28105ha7 c28105ha7 = this.i;
        C28105ha7 c28105ha72 = this.h;
        if (!z2) {
            C52815xf4 c52815xf46 = this.b;
            int i = c52815xf46.d0[0];
            this.d = i;
            if (i != 3) {
                if (i == 4 && (((c52815xf44 = c52815xf46.f289J) != null && c52815xf44.d0[0] == 1) || c52815xf44.d0[0] == 4)) {
                    int j = (c52815xf44.j() - this.b.y.b()) - this.b.A.b();
                    C7215Lja c7215Lja = c52815xf44.d;
                    AbstractC32007k7n.b(c28105ha72, c7215Lja.h, this.b.y.b());
                    AbstractC32007k7n.b(c28105ha7, c7215Lja.i, -this.b.A.b());
                    c45153sf7.d(j);
                    return;
                } else if (i == 1) {
                    c45153sf7.d(c52815xf46.j());
                }
            }
        } else if (this.d == 4 && (((c52815xf42 = (c52815xf4 = this.b).f289J) != null && c52815xf42.d0[0] == 1) || c52815xf42.d0[0] == 4)) {
            AbstractC32007k7n.b(c28105ha72, c52815xf42.d.h, c52815xf4.y.b());
            AbstractC32007k7n.b(c28105ha7, c52815xf42.d.i, -this.b.A.b());
            return;
        }
        if (c45153sf7.j) {
            C52815xf4 c52815xf47 = this.b;
            if (c52815xf47.a) {
                C15306Ye4[] c15306Ye4Arr = c52815xf47.G;
                C15306Ye4 c15306Ye42 = c15306Ye4Arr[0];
                C15306Ye4 c15306Ye43 = c15306Ye42.d;
                if (c15306Ye43 != null && c15306Ye4Arr[1].d != null) {
                    if (c52815xf47.o()) {
                        c28105ha72.f = this.b.G[0].b();
                        c15306Ye4 = this.b.G[1];
                        c28105ha7.f = -c15306Ye4.b();
                        return;
                    }
                    C28105ha7 h = AbstractC32007k7n.h(this.b.G[0]);
                    if (h != null) {
                        AbstractC32007k7n.b(c28105ha72, h, this.b.G[0].b());
                    }
                    C28105ha7 h2 = AbstractC32007k7n.h(this.b.G[1]);
                    if (h2 != null) {
                        AbstractC32007k7n.b(c28105ha7, h2, -this.b.G[1].b());
                    }
                    c28105ha72.b = true;
                    c28105ha7.b = true;
                    return;
                }
                if (c15306Ye43 != null) {
                    C28105ha7 h3 = AbstractC32007k7n.h(c15306Ye42);
                    if (h3 != null) {
                        AbstractC32007k7n.b(c28105ha72, h3, this.b.G[0].b());
                    } else {
                        return;
                    }
                } else {
                    C15306Ye4 c15306Ye44 = c15306Ye4Arr[1];
                    if (c15306Ye44.d != null) {
                        C28105ha7 h4 = AbstractC32007k7n.h(c15306Ye44);
                        if (h4 != null) {
                            AbstractC32007k7n.b(c28105ha7, h4, -this.b.G[1].b());
                            AbstractC32007k7n.b(c28105ha72, c28105ha7, -c45153sf7.g);
                            return;
                        }
                        return;
                    } else if (!(c52815xf47 instanceof InterfaceC9620Pea) && c52815xf47.f289J != null && c52815xf47.e(7).d == null) {
                        C52815xf4 c52815xf48 = this.b;
                        AbstractC32007k7n.b(c28105ha72, c52815xf48.f289J.d.h, c52815xf48.k());
                    } else {
                        return;
                    }
                }
                AbstractC32007k7n.b(c28105ha7, c28105ha72, c45153sf7.g);
                return;
            }
        }
        if (this.d == 3) {
            C52815xf4 c52815xf49 = this.b;
            int i2 = c52815xf49.j;
            if (i2 != 2) {
                if (i2 == 3) {
                    if (c52815xf49.k == 3) {
                        c28105ha72.a = this;
                        c28105ha7.a = this;
                        C16891aGm c16891aGm = c52815xf49.e;
                        c16891aGm.h.a = this;
                        c16891aGm.i.a = this;
                        c45153sf7.a = this;
                        if (c52815xf49.p()) {
                            c45153sf7.l.add(this.b.e.e);
                            this.b.e.e.k.add(c45153sf7);
                            C16891aGm c16891aGm2 = this.b.e;
                            c16891aGm2.e.a = this;
                            c45153sf7.l.add(c16891aGm2.h);
                            c45153sf7.l.add(this.b.e.i);
                            this.b.e.h.k.add(c45153sf7);
                            arrayList = this.b.e.i.k;
                        } else if (this.b.o()) {
                            this.b.e.e.l.add(c45153sf7);
                            c45153sf7.k.add(this.b.e.e);
                        } else {
                            arrayList = this.b.e.e.l;
                        }
                    } else {
                        C45153sf7 c45153sf72 = c52815xf49.e.e;
                        c45153sf7.l.add(c45153sf72);
                        c45153sf72.k.add(c45153sf7);
                        this.b.e.h.k.add(c45153sf7);
                        this.b.e.i.k.add(c45153sf7);
                        c45153sf7.b = true;
                        c45153sf7.k.add(c28105ha72);
                        c45153sf7.k.add(c28105ha7);
                        c28105ha72.l.add(c45153sf7);
                        arrayList = c28105ha7.l;
                    }
                    arrayList.add(c45153sf7);
                }
            } else {
                C52815xf4 c52815xf410 = c52815xf49.f289J;
                if (c52815xf410 != null) {
                    C45153sf7 c45153sf73 = c52815xf410.e.e;
                    c45153sf7.l.add(c45153sf73);
                    c45153sf73.k.add(c45153sf7);
                    c45153sf7.b = true;
                    c45153sf7.k.add(c28105ha72);
                    c45153sf7.k.add(c28105ha7);
                }
            }
        }
        C52815xf4 c52815xf411 = this.b;
        C15306Ye4[] c15306Ye4Arr2 = c52815xf411.G;
        C15306Ye4 c15306Ye45 = c15306Ye4Arr2[0];
        C15306Ye4 c15306Ye46 = c15306Ye45.d;
        if (c15306Ye46 != null && c15306Ye4Arr2[1].d != null) {
            if (c52815xf411.o()) {
                c28105ha72.f = this.b.G[0].b();
                c15306Ye4 = this.b.G[1];
                c28105ha7.f = -c15306Ye4.b();
                return;
            }
            C28105ha7 h5 = AbstractC32007k7n.h(this.b.G[0]);
            C28105ha7 h6 = AbstractC32007k7n.h(this.b.G[1]);
            h5.b(this);
            h6.b(this);
            this.j = 4;
            return;
        }
        if (c15306Ye46 != null) {
            C28105ha7 h7 = AbstractC32007k7n.h(c15306Ye45);
            if (h7 != null) {
                AbstractC32007k7n.b(c28105ha72, h7, this.b.G[0].b());
            } else {
                return;
            }
        } else {
            C15306Ye4 c15306Ye47 = c15306Ye4Arr2[1];
            if (c15306Ye47.d != null) {
                C28105ha7 h8 = AbstractC32007k7n.h(c15306Ye47);
                if (h8 != null) {
                    AbstractC32007k7n.b(c28105ha7, h8, -this.b.G[1].b());
                    c(c28105ha72, c28105ha7, -1, c45153sf7);
                    return;
                }
                return;
            } else if (!(c52815xf411 instanceof InterfaceC9620Pea) && (c52815xf43 = c52815xf411.f289J) != null) {
                AbstractC32007k7n.b(c28105ha72, c52815xf43.d.h, c52815xf411.k());
            } else {
                return;
            }
        }
        c(c28105ha7, c28105ha72, 1, c45153sf7);
    }

    @Override // defpackage.AbstractC32007k7n
    public final void e() {
        C28105ha7 c28105ha7 = this.h;
        if (c28105ha7.j) {
            this.b.O = c28105ha7.g;
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.AbstractC32007k7n
    public final boolean k() {
        if (this.d != 3 || this.b.j == 0) {
            return true;
        }
        return false;
    }

    public final void n() {
        this.g = false;
        C28105ha7 c28105ha7 = this.h;
        c28105ha7.c();
        c28105ha7.j = false;
        C28105ha7 c28105ha72 = this.i;
        c28105ha72.c();
        c28105ha72.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.X;
    }
}
