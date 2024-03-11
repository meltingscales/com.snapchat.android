package defpackage;

/* renamed from: aGm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16891aGm extends AbstractC32007k7n {
    public C28105ha7 k;
    public C18795bW0 l;

    @Override // defpackage.Z97
    public final void a(Z97 z97) {
        C45153sf7 c45153sf7;
        float f;
        int i;
        float f2;
        if (AbstractC0164Afc.W(this.j) != 3) {
            C45153sf7 c45153sf72 = this.e;
            if (c45153sf72.c && !c45153sf72.j && this.d == 3) {
                C52815xf4 c52815xf4 = this.b;
                int i2 = c52815xf4.k;
                if (i2 != 2) {
                    if (i2 == 3) {
                        C45153sf7 c45153sf73 = c52815xf4.d.e;
                        if (c45153sf73.j) {
                            int i3 = c52815xf4.N;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                    } else {
                                        f2 = c45153sf73.g;
                                    }
                                } else {
                                    f = c45153sf73.g * c52815xf4.M;
                                    i = (int) (f + 0.5f);
                                }
                            } else {
                                f2 = c45153sf73.g;
                            }
                            f = f2 / c52815xf4.M;
                            i = (int) (f + 0.5f);
                        }
                    }
                } else {
                    C52815xf4 c52815xf42 = c52815xf4.f289J;
                    if (c52815xf42 != null) {
                        if (c52815xf42.e.e.j) {
                            f = c45153sf7.g * c52815xf4.r;
                            i = (int) (f + 0.5f);
                        }
                    }
                }
                c45153sf72.d(i);
            }
            C28105ha7 c28105ha7 = this.h;
            if (c28105ha7.c) {
                C28105ha7 c28105ha72 = this.i;
                if (c28105ha72.c) {
                    if (c28105ha7.j && c28105ha72.j && c45153sf72.j) {
                        return;
                    }
                    if (!c45153sf72.j && this.d == 3) {
                        C52815xf4 c52815xf43 = this.b;
                        if (c52815xf43.j == 0 && !c52815xf43.p()) {
                            int i4 = ((C28105ha7) c28105ha7.l.get(0)).g + c28105ha7.f;
                            int i5 = ((C28105ha7) c28105ha72.l.get(0)).g + c28105ha72.f;
                            c28105ha7.d(i4);
                            c28105ha72.d(i5);
                            c45153sf72.d(i5 - i4);
                            return;
                        }
                    }
                    if (!c45153sf72.j && this.d == 3 && this.a == 1 && c28105ha7.l.size() > 0 && c28105ha72.l.size() > 0) {
                        int i6 = (((C28105ha7) c28105ha72.l.get(0)).g + c28105ha72.f) - (((C28105ha7) c28105ha7.l.get(0)).g + c28105ha7.f);
                        int i7 = c45153sf72.m;
                        if (i6 < i7) {
                            c45153sf72.d(i6);
                        } else {
                            c45153sf72.d(i7);
                        }
                    }
                    if (c45153sf72.j && c28105ha7.l.size() > 0 && c28105ha72.l.size() > 0) {
                        C28105ha7 c28105ha73 = (C28105ha7) c28105ha7.l.get(0);
                        C28105ha7 c28105ha74 = (C28105ha7) c28105ha72.l.get(0);
                        int i8 = c28105ha73.g;
                        int i9 = c28105ha7.f + i8;
                        int i10 = c28105ha74.g;
                        int i11 = c28105ha72.f + i10;
                        float f3 = this.b.U;
                        if (c28105ha73 == c28105ha74) {
                            f3 = 0.5f;
                        } else {
                            i8 = i9;
                            i10 = i11;
                        }
                        c28105ha7.d((int) ((((i10 - i8) - c45153sf72.g) * f3) + i8 + 0.5f));
                        c28105ha72.d(c28105ha7.g + c45153sf72.g);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C52815xf4 c52815xf44 = this.b;
        l(c52815xf44.z, c52815xf44.B, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0253, code lost:
        if (r14.b.w != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0255, code lost:
        c(r7, r3, 1, r14.l);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0290, code lost:
        if (r0.d == 3) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02b6, code lost:
        if (r14.b.w != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0302, code lost:
        if (r0.d == 3) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0304, code lost:
        r0.e.k.add(r2);
        r2.l.add(r14.b.d.e);
        r2.a = r14;
     */
    /* JADX WARN: Type inference failed for: r0v115, types: [sf7, bW0] */
    @Override // defpackage.AbstractC32007k7n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 803
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16891aGm.d():void");
    }

    @Override // defpackage.AbstractC32007k7n
    public final void e() {
        C28105ha7 c28105ha7 = this.h;
        if (c28105ha7.j) {
            this.b.P = c28105ha7.g;
        }
    }

    @Override // defpackage.AbstractC32007k7n
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.AbstractC32007k7n
    public final boolean k() {
        if (this.d != 3 || this.b.k == 0) {
            return true;
        }
        return false;
    }

    public final void m() {
        this.g = false;
        C28105ha7 c28105ha7 = this.h;
        c28105ha7.c();
        c28105ha7.j = false;
        C28105ha7 c28105ha72 = this.i;
        c28105ha72.c();
        c28105ha72.j = false;
        C28105ha7 c28105ha73 = this.k;
        c28105ha73.c();
        c28105ha73.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.X;
    }
}
