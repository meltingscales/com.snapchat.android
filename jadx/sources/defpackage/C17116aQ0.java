package defpackage;

/* renamed from: aQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17116aQ0 extends AbstractC10887Rea {
    public int g0;
    public boolean h0;
    public int i0;

    @Override // defpackage.C52815xf4
    public final void a(C18091b3c c18091b3c) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        OJj oJj;
        C15306Ye4 c15306Ye4;
        int i2;
        int i3;
        int i4;
        C15306Ye4[] c15306Ye4Arr = this.G;
        C15306Ye4 c15306Ye42 = this.y;
        c15306Ye4Arr[0] = c15306Ye42;
        C15306Ye4 c15306Ye43 = this.z;
        int i5 = 2;
        c15306Ye4Arr[2] = c15306Ye43;
        C15306Ye4 c15306Ye44 = this.A;
        c15306Ye4Arr[1] = c15306Ye44;
        C15306Ye4 c15306Ye45 = this.B;
        c15306Ye4Arr[3] = c15306Ye45;
        for (C15306Ye4 c15306Ye46 : c15306Ye4Arr) {
            c15306Ye46.g = c18091b3c.j(c15306Ye46);
        }
        int i6 = this.g0;
        if (i6 >= 0 && i6 < 4) {
            C15306Ye4 c15306Ye47 = c15306Ye4Arr[i6];
            for (int i7 = 0; i7 < this.f0; i7++) {
                C52815xf4 c52815xf4 = this.e0[i7];
                if ((this.h0 || c52815xf4.b()) && ((((i4 = this.g0) == 0 || i4 == 1) && c52815xf4.d0[0] == 3 && c52815xf4.y.d != null && c52815xf4.A.d != null) || ((i4 == 2 || i4 == 3) && c52815xf4.d0[1] == 3 && c52815xf4.z.d != null && c52815xf4.B.d != null))) {
                    z = true;
                    break;
                }
            }
            z = false;
            if (!c15306Ye42.c() && !c15306Ye44.c()) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!c15306Ye43.c() && !c15306Ye45.c()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z && (((i3 = this.g0) == 0 && z2) || ((i3 == 2 && z3) || ((i3 == 1 && z2) || (i3 == 3 && z3))))) {
                i = 5;
            } else {
                i = 4;
            }
            int i8 = 0;
            while (i8 < this.f0) {
                C52815xf4 c52815xf42 = this.e0[i8];
                if (this.h0 || c52815xf42.b()) {
                    OJj j = c18091b3c.j(c52815xf42.G[this.g0]);
                    int i9 = this.g0;
                    C15306Ye4 c15306Ye48 = c52815xf42.G[i9];
                    c15306Ye48.g = j;
                    C15306Ye4 c15306Ye49 = c15306Ye48.d;
                    if (c15306Ye49 != null && c15306Ye49.b == this) {
                        i2 = c15306Ye48.e;
                    } else {
                        i2 = 0;
                    }
                    if (i9 != 0 && i9 != i5) {
                        X50 k = c18091b3c.k();
                        OJj l = c18091b3c.l();
                        l.d = 0;
                        k.b(c15306Ye47.g, j, l, this.i0 + i2);
                        c18091b3c.c(k);
                    } else {
                        X50 k2 = c18091b3c.k();
                        OJj l2 = c18091b3c.l();
                        l2.d = 0;
                        k2.c(c15306Ye47.g, j, l2, this.i0 - i2);
                        c18091b3c.c(k2);
                    }
                    c18091b3c.e(c15306Ye47.g, j, this.i0 + i2, i);
                }
                i8++;
                i5 = 2;
            }
            int i10 = this.g0;
            if (i10 == 0) {
                c18091b3c.e(c15306Ye44.g, c15306Ye42.g, 0, 8);
                c18091b3c.e(c15306Ye42.g, this.f289J.A.g, 0, 4);
                oJj = c15306Ye42.g;
                c15306Ye4 = this.f289J.y;
            } else if (i10 == 1) {
                c18091b3c.e(c15306Ye42.g, c15306Ye44.g, 0, 8);
                c18091b3c.e(c15306Ye42.g, this.f289J.y.g, 0, 4);
                oJj = c15306Ye42.g;
                c15306Ye4 = this.f289J.A;
            } else if (i10 == 2) {
                c18091b3c.e(c15306Ye45.g, c15306Ye43.g, 0, 8);
                c18091b3c.e(c15306Ye43.g, this.f289J.B.g, 0, 4);
                oJj = c15306Ye43.g;
                c15306Ye4 = this.f289J.z;
            } else if (i10 == 3) {
                c18091b3c.e(c15306Ye43.g, c15306Ye45.g, 0, 8);
                c18091b3c.e(c15306Ye43.g, this.f289J.z.g, 0, 4);
                oJj = c15306Ye43.g;
                c15306Ye4 = this.f289J.B;
            } else {
                return;
            }
            c18091b3c.e(oJj, c15306Ye4.g, 0, 0);
        }
    }

    @Override // defpackage.C52815xf4
    public final boolean b() {
        return true;
    }

    @Override // defpackage.C52815xf4
    public final String toString() {
        String O = AbstractC0164Afc.O(new StringBuilder("[Barrier] "), this.X, " {");
        for (int i = 0; i < this.f0; i++) {
            C52815xf4 c52815xf4 = this.e0[i];
            if (i > 0) {
                O = AbstractC0164Afc.L(O, ", ");
            }
            StringBuilder R = AbstractC0164Afc.R(O);
            R.append(c52815xf4.X);
            O = R.toString();
        }
        return AbstractC0164Afc.L(O, "}");
    }

    public final void z() {
        for (int i = 0; i < this.f0; i++) {
            C52815xf4 c52815xf4 = this.e0[i];
            int i2 = this.g0;
            if (i2 != 0 && i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    c52815xf4.I[1] = true;
                }
            } else {
                c52815xf4.I[0] = true;
            }
        }
    }
}
