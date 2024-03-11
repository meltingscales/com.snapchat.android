package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: yf4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54349yf4 extends C52815xf4 {
    public ArrayList e0 = new ArrayList();
    public final X9n f0;
    public final C23501ea7 g0;
    public C25157ff4 h0;
    public boolean i0;
    public final C18091b3c j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public C44761sP2[] o0;
    public C44761sP2[] p0;
    public int q0;
    public boolean r0;
    public boolean s0;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, X9n] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ea7] */
    public C54349yf4() {
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = new Object();
        obj.c = this;
        this.f0 = obj;
        ?? obj2 = new Object();
        obj2.a = true;
        obj2.b = true;
        obj2.e = new ArrayList();
        obj2.f = new ArrayList();
        obj2.h = null;
        obj2.i = new Object();
        obj2.g = new ArrayList();
        obj2.c = this;
        obj2.d = this;
        this.g0 = obj2;
        this.h0 = null;
        this.i0 = false;
        this.j0 = new C18091b3c();
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new C44761sP2[4];
        this.p0 = new C44761sP2[4];
        this.q0 = 263;
        this.r0 = false;
        this.s0 = false;
    }

    public final void A(C18091b3c c18091b3c) {
        a(c18091b3c);
        int size = this.e0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C52815xf4 c52815xf4 = (C52815xf4) this.e0.get(i);
            boolean[] zArr = c52815xf4.I;
            zArr[0] = false;
            zArr[1] = false;
            if (c52815xf4 instanceof C17116aQ0) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                C52815xf4 c52815xf42 = (C52815xf4) this.e0.get(i2);
                if (c52815xf42 instanceof C17116aQ0) {
                    ((C17116aQ0) c52815xf42).z();
                }
            }
        }
        for (int i3 = 0; i3 < size; i3++) {
            C52815xf4 c52815xf43 = (C52815xf4) this.e0.get(i3);
            c52815xf43.getClass();
            if (c52815xf43 instanceof C15846Zaa) {
                c52815xf43.a(c18091b3c);
            }
        }
        for (int i4 = 0; i4 < size; i4++) {
            C52815xf4 c52815xf44 = (C52815xf4) this.e0.get(i4);
            if (c52815xf44 instanceof C54349yf4) {
                int[] iArr = c52815xf44.d0;
                int i5 = iArr[0];
                int i6 = iArr[1];
                if (i5 == 2) {
                    c52815xf44.u(1);
                }
                if (i6 == 2) {
                    c52815xf44.v(1);
                }
                c52815xf44.a(c18091b3c);
                if (i5 == 2) {
                    c52815xf44.u(i5);
                }
                if (i6 == 2) {
                    c52815xf44.v(i6);
                }
            } else {
                c52815xf44.h = -1;
                c52815xf44.i = -1;
                int[] iArr2 = this.d0;
                int i7 = iArr2[0];
                int[] iArr3 = c52815xf44.d0;
                if (i7 != 2 && iArr3[0] == 4) {
                    C15306Ye4 c15306Ye4 = c52815xf44.y;
                    int i8 = c15306Ye4.e;
                    int j = j();
                    C15306Ye4 c15306Ye42 = c52815xf44.A;
                    int i9 = j - c15306Ye42.e;
                    c15306Ye4.g = c18091b3c.j(c15306Ye4);
                    c15306Ye42.g = c18091b3c.j(c15306Ye42);
                    c18091b3c.d(c15306Ye4.g, i8);
                    c18091b3c.d(c15306Ye42.g, i9);
                    c52815xf44.h = 2;
                    c52815xf44.O = i8;
                    int i10 = i9 - i8;
                    c52815xf44.K = i10;
                    int i11 = c52815xf44.R;
                    if (i10 < i11) {
                        c52815xf44.K = i11;
                    }
                }
                if (iArr2[1] != 2 && iArr3[1] == 4) {
                    C15306Ye4 c15306Ye43 = c52815xf44.z;
                    int i12 = c15306Ye43.e;
                    int g = g();
                    C15306Ye4 c15306Ye44 = c52815xf44.B;
                    int i13 = g - c15306Ye44.e;
                    c15306Ye43.g = c18091b3c.j(c15306Ye43);
                    c15306Ye44.g = c18091b3c.j(c15306Ye44);
                    c18091b3c.d(c15306Ye43.g, i12);
                    c18091b3c.d(c15306Ye44.g, i13);
                    if (c52815xf44.Q > 0 || c52815xf44.W == 8) {
                        C15306Ye4 c15306Ye45 = c52815xf44.C;
                        OJj j2 = c18091b3c.j(c15306Ye45);
                        c15306Ye45.g = j2;
                        c18091b3c.d(j2, c52815xf44.Q + i12);
                    }
                    c52815xf44.i = 2;
                    c52815xf44.P = i12;
                    int i14 = i13 - i12;
                    c52815xf44.L = i14;
                    int i15 = c52815xf44.S;
                    if (i14 < i15) {
                        c52815xf44.L = i15;
                    }
                }
                if (!(c52815xf44 instanceof C15846Zaa)) {
                    c52815xf44.a(c18091b3c);
                }
            }
        }
        if (this.m0 > 0) {
            S80.b(this, c18091b3c, 0);
        }
        if (this.n0 > 0) {
            S80.b(this, c18091b3c, 1);
        }
    }

    public final boolean B(int i, boolean z) {
        boolean z2;
        C45153sf7 c45153sf7;
        int g;
        boolean z3 = true;
        boolean z4 = z & true;
        C23501ea7 c23501ea7 = this.g0;
        C54349yf4 c54349yf4 = (C54349yf4) c23501ea7.c;
        int f = c54349yf4.f(0);
        int f2 = c54349yf4.f(1);
        int k = c54349yf4.k();
        int l = c54349yf4.l();
        Object obj = c23501ea7.e;
        if (z4 && (f == 2 || f2 == 2)) {
            Iterator it = ((ArrayList) obj).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC32007k7n abstractC32007k7n = (AbstractC32007k7n) it.next();
                if (abstractC32007k7n.f == i && !abstractC32007k7n.k()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && f == 2) {
                    c54349yf4.u(1);
                    c54349yf4.w(c23501ea7.d(c54349yf4, 0));
                    c45153sf7 = c54349yf4.d.e;
                    g = c54349yf4.j();
                    c45153sf7.d(g);
                }
            } else if (z4 && f2 == 2) {
                c54349yf4.v(1);
                c54349yf4.t(c23501ea7.d(c54349yf4, 1));
                c45153sf7 = c54349yf4.e.e;
                g = c54349yf4.g();
                c45153sf7.d(g);
            }
        }
        if (i == 0) {
            int i2 = c54349yf4.d0[0];
            if (i2 == 1 || i2 == 4) {
                int j = c54349yf4.j() + k;
                c54349yf4.d.i.d(j);
                c54349yf4.d.e.d(j - k);
                z2 = true;
            }
            z2 = false;
        } else {
            int i3 = c54349yf4.d0[1];
            if (i3 == 1 || i3 == 4) {
                int g2 = c54349yf4.g() + l;
                c54349yf4.e.i.d(g2);
                c54349yf4.e.e.d(g2 - l);
                z2 = true;
            }
            z2 = false;
        }
        c23501ea7.h();
        ArrayList arrayList = (ArrayList) obj;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC32007k7n abstractC32007k7n2 = (AbstractC32007k7n) it2.next();
            if (abstractC32007k7n2.f == i && (abstractC32007k7n2.b != c54349yf4 || abstractC32007k7n2.g)) {
                abstractC32007k7n2.e();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC32007k7n abstractC32007k7n3 = (AbstractC32007k7n) it3.next();
            if (abstractC32007k7n3.f == i && (z2 || abstractC32007k7n3.b != c54349yf4)) {
                if (!abstractC32007k7n3.h.j || !abstractC32007k7n3.i.j || (!(abstractC32007k7n3 instanceof C46293tP2) && !abstractC32007k7n3.e.j)) {
                    z3 = false;
                    break;
                }
            }
        }
        c54349yf4.u(f);
        c54349yf4.v(f2);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc A[LOOP:5: B:59:0x00fa->B:60:0x00fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c0  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C() {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54349yf4.C():void");
    }

    @Override // defpackage.C52815xf4
    public final void q() {
        this.j0.r();
        this.k0 = 0;
        this.l0 = 0;
        this.e0.clear();
        super.q();
    }

    @Override // defpackage.C52815xf4
    public final void r(C38953ocl c38953ocl) {
        super.r(c38953ocl);
        int size = this.e0.size();
        for (int i = 0; i < size; i++) {
            ((C52815xf4) this.e0.get(i)).r(c38953ocl);
        }
    }

    @Override // defpackage.C52815xf4
    public final void x(boolean z, boolean z2) {
        super.x(z, z2);
        int size = this.e0.size();
        for (int i = 0; i < size; i++) {
            ((C52815xf4) this.e0.get(i)).x(z, z2);
        }
    }

    public final void z(C52815xf4 c52815xf4, int i) {
        if (i == 0) {
            int i2 = this.m0 + 1;
            C44761sP2[] c44761sP2Arr = this.p0;
            if (i2 >= c44761sP2Arr.length) {
                this.p0 = (C44761sP2[]) Arrays.copyOf(c44761sP2Arr, c44761sP2Arr.length * 2);
            }
            C44761sP2[] c44761sP2Arr2 = this.p0;
            int i3 = this.m0;
            c44761sP2Arr2[i3] = new C44761sP2(c52815xf4, 0, this.i0);
            this.m0 = i3 + 1;
        } else if (i == 1) {
            int i4 = this.n0 + 1;
            C44761sP2[] c44761sP2Arr3 = this.o0;
            if (i4 >= c44761sP2Arr3.length) {
                this.o0 = (C44761sP2[]) Arrays.copyOf(c44761sP2Arr3, c44761sP2Arr3.length * 2);
            }
            C44761sP2[] c44761sP2Arr4 = this.o0;
            int i5 = this.n0;
            c44761sP2Arr4[i5] = new C44761sP2(c52815xf4, 1, this.i0);
            this.n0 = i5 + 1;
        }
    }
}
