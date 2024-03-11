package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean F;
    public int G;
    public int[] H;
    public View[] I;

    /* renamed from: J  reason: collision with root package name */
    public final SparseIntArray f151J;
    public final SparseIntArray K;
    public A4a L;
    public final Rect M;

    public GridLayoutManager(int i) {
        this.F = false;
        this.G = -1;
        this.f151J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C53444y4a(0);
        this.M = new Rect();
        J1(i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public BSg B() {
        if (this.q == 0) {
            return new C54978z4a(-2, -1);
        }
        return new C54978z4a(-1, -2);
    }

    @Override // defpackage.ASg
    public BSg C(Context context, AttributeSet attributeSet) {
        return new C54978z4a(context, attributeSet);
    }

    public final void C1(int i) {
        int i2;
        int[] iArr = this.H;
        int i3 = this.G;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.H = iArr;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [z4a, BSg] */
    @Override // defpackage.ASg
    public BSg D(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? bSg = new BSg((ViewGroup.MarginLayoutParams) layoutParams);
            bSg.e = -1;
            bSg.f = 0;
            return bSg;
        }
        return new C54978z4a(layoutParams);
    }

    public final void D1() {
        View[] viewArr = this.I;
        if (viewArr == null || viewArr.length != this.G) {
            this.I = new View[this.G];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        K1();
        D1();
        return super.E0(i, iSg, oSg);
    }

    public final int E1(int i, int i2) {
        if (this.q != 1 || !p1()) {
            int[] iArr = this.H;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.H;
        int i3 = this.G;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int F1(int i, ISg iSg, OSg oSg) {
        if (!oSg.g || (i = iSg.c(i)) != -1) {
            return this.L.a(i, this.G);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int G0(int i, ISg iSg, OSg oSg) {
        K1();
        D1();
        return super.G0(i, iSg, oSg);
    }

    public final int G1(int i, ISg iSg, OSg oSg) {
        if (!oSg.g) {
            A4a a4a = this.L;
            int i2 = this.G;
            if (!a4a.b) {
                return a4a.b(i, i2);
            }
            SparseIntArray sparseIntArray = a4a.a;
            int i3 = sparseIntArray.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int b = a4a.b(i, i2);
            sparseIntArray.put(i, b);
            return b;
        }
        int i4 = this.K.get(i, -1);
        if (i4 != -1) {
            return i4;
        }
        int c = iSg.c(i);
        if (c == -1) {
            return 0;
        }
        A4a a4a2 = this.L;
        int i5 = this.G;
        if (!a4a2.b) {
            return a4a2.b(c, i5);
        }
        SparseIntArray sparseIntArray2 = a4a2.a;
        int i6 = sparseIntArray2.get(c, -1);
        if (i6 != -1) {
            return i6;
        }
        int b2 = a4a2.b(c, i5);
        sparseIntArray2.put(c, b2);
        return b2;
    }

    public final int H1(int i, ISg iSg, OSg oSg) {
        if (oSg.g) {
            int i2 = this.f151J.get(i, -1);
            if (i2 != -1) {
                return i2;
            }
            i = iSg.c(i);
            if (i == -1) {
                return 1;
            }
        }
        return this.L.c(i);
    }

    @Override // defpackage.ASg
    public final int I(ISg iSg, OSg oSg) {
        if (this.q == 1) {
            return this.G;
        }
        if (oSg.b() < 1) {
            return 0;
        }
        return F1(oSg.b() - 1, iSg, oSg) + 1;
    }

    public final void I1(int i, View view, boolean z) {
        int i2;
        int i3;
        boolean N0;
        C54978z4a c54978z4a = (C54978z4a) view.getLayoutParams();
        Rect rect = c54978z4a.b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c54978z4a).topMargin + ((ViewGroup.MarginLayoutParams) c54978z4a).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c54978z4a).leftMargin + ((ViewGroup.MarginLayoutParams) c54978z4a).rightMargin;
        int E1 = E1(c54978z4a.e, c54978z4a.f);
        if (this.q == 1) {
            i3 = ASg.G(E1, i, i5, ((ViewGroup.MarginLayoutParams) c54978z4a).width, false);
            i2 = ASg.G(this.s.i(), this.n, i4, ((ViewGroup.MarginLayoutParams) c54978z4a).height, true);
        } else {
            int G = ASg.G(E1, i, i4, ((ViewGroup.MarginLayoutParams) c54978z4a).height, false);
            int G2 = ASg.G(this.s.i(), this.m, i5, ((ViewGroup.MarginLayoutParams) c54978z4a).width, true);
            i2 = G;
            i3 = G2;
        }
        BSg bSg = (BSg) view.getLayoutParams();
        if (z) {
            N0 = P0(view, i3, i2, bSg);
        } else {
            N0 = N0(view, i3, i2, bSg);
        }
        if (N0) {
            view.measure(i3, i2);
        }
    }

    public final void J1(int i) {
        if (i == this.G) {
            return;
        }
        this.F = true;
        if (i >= 1) {
            this.G = i;
            this.L.d();
            D0();
            return;
        }
        throw new IllegalArgumentException(B3h.s("Span count should be at least 1. Provided ", i));
    }

    @Override // defpackage.ASg
    public final void K0(int i, int i2, Rect rect) {
        int p;
        int p2;
        if (this.H == null) {
            super.K0(i, i2, rect);
        }
        int U = U() + T();
        int S = S() + V();
        if (this.q == 1) {
            p2 = ASg.p(i2, rect.height() + S, Q());
            int[] iArr = this.H;
            p = ASg.p(i, iArr[iArr.length - 1] + U, R());
        } else {
            p = ASg.p(i, rect.width() + U, R());
            int[] iArr2 = this.H;
            p2 = ASg.p(i2, iArr2[iArr2.length - 1] + S, Q());
        }
        this.b.setMeasuredDimension(p, p2);
    }

    public final void K1() {
        int S;
        int V;
        if (this.q == 1) {
            S = this.o - U();
            V = T();
        } else {
            S = this.p - S();
            V = V();
        }
        C1(S - V);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public boolean S0() {
        return this.B == null && !this.F;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(OSg oSg, U2c u2c, C40975pw9 c40975pw9) {
        int i;
        int i2 = this.G;
        for (int i3 = 0; i3 < this.G && (i = u2c.d) >= 0 && i < oSg.b() && i2 > 0; i3++) {
            int i4 = u2c.d;
            c40975pw9.a(i4, Math.max(0, u2c.g));
            i2 -= this.L.c(i4);
            u2c.d += u2c.e;
        }
    }

    @Override // defpackage.ASg
    public final int Y(ISg iSg, OSg oSg) {
        if (this.q == 0) {
            return this.G;
        }
        if (oSg.b() < 1) {
            return 0;
        }
        return F1(oSg.b() - 1, iSg, oSg) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
        if (r13 == r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f5, code lost:
        if (r13 == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0110  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j0(android.view.View r23, int r24, defpackage.ISg r25, defpackage.OSg r26) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.j0(android.view.View, int, ISg, OSg):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View j1(ISg iSg, OSg oSg, int i, int i2, int i3) {
        int i4;
        Z0();
        int h = this.s.h();
        int f = this.s.f();
        if (i2 > i) {
            i4 = 1;
        } else {
            i4 = -1;
        }
        View view = null;
        View view2 = null;
        while (i != i2) {
            View E = E(i);
            int W = ASg.W(E);
            if (W >= 0 && W < i3 && G1(W, iSg, oSg) == 0) {
                if (((BSg) E.getLayoutParams()).a.j()) {
                    if (view2 == null) {
                        view2 = E;
                    }
                } else if (this.s.d(E) < f && this.s.b(E) >= h) {
                    return E;
                } else {
                    if (view == null) {
                        view = E;
                    }
                }
            }
            i += i4;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    @Override // defpackage.ASg
    public final void l0(ISg iSg, OSg oSg, View view, R3 r3) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C54978z4a)) {
            m0(view, r3);
            return;
        }
        C54978z4a c54978z4a = (C54978z4a) layoutParams;
        int F1 = F1(c54978z4a.a.e(), iSg, oSg);
        if (this.q == 0) {
            int i5 = c54978z4a.e;
            i3 = c54978z4a.f;
            int i6 = this.G;
            if (i6 > 1 && i3 == i6) {
                z = true;
            } else {
                z = false;
            }
            z2 = false;
            i2 = 1;
            i4 = i5;
            i = F1;
        } else {
            i = c54978z4a.e;
            i2 = c54978z4a.f;
            int i7 = this.G;
            if (i7 > 1 && i2 == i7) {
                z = true;
            } else {
                z = false;
            }
            z2 = false;
            i3 = 1;
            i4 = F1;
        }
        r3.k(Q3.a(i4, i3, i, i2, z, z2));
    }

    @Override // defpackage.ASg
    public final void n0(int i, int i2) {
        this.L.d();
    }

    @Override // defpackage.ASg
    public final boolean o(BSg bSg) {
        return bSg instanceof C54978z4a;
    }

    @Override // defpackage.ASg
    public final void o0() {
        this.L.d();
    }

    @Override // defpackage.ASg
    public final void p0(int i, int i2) {
        this.L.d();
    }

    @Override // defpackage.ASg
    public final void q0(int i, int i2) {
        this.L.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        r22.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q1(defpackage.ISg r19, defpackage.OSg r20, defpackage.U2c r21, defpackage.C37136nR4 r22) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.q1(ISg, OSg, U2c, nR4):void");
    }

    @Override // defpackage.ASg
    public final void r0(int i, int i2) {
        this.L.d();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void r1(ISg iSg, OSg oSg, T2c t2c, int i) {
        boolean z;
        K1();
        if (oSg.b() > 0 && !oSg.g) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int G1 = G1(t2c.b, iSg, oSg);
            if (z) {
                while (G1 > 0) {
                    int i2 = t2c.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    t2c.b = i3;
                    G1 = G1(i3, iSg, oSg);
                }
            } else {
                int b = oSg.b() - 1;
                int i4 = t2c.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int G12 = G1(i5, iSg, oSg);
                    if (G12 <= G1) {
                        break;
                    }
                    i4 = i5;
                    G1 = G12;
                }
                t2c.b = i4;
            }
        }
        D1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public void s0(ISg iSg, OSg oSg) {
        boolean z = oSg.g;
        SparseIntArray sparseIntArray = this.K;
        SparseIntArray sparseIntArray2 = this.f151J;
        if (z) {
            int F = F();
            for (int i = 0; i < F; i++) {
                C54978z4a c54978z4a = (C54978z4a) E(i).getLayoutParams();
                int e = c54978z4a.a.e();
                sparseIntArray2.put(e, c54978z4a.f);
                sparseIntArray.put(e, c54978z4a.e);
            }
        }
        super.s0(iSg, oSg);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public void t0(OSg oSg) {
        super.t0(oSg);
        this.F = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void y1(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.y1(false);
    }

    public GridLayoutManager(int i, int i2) {
        super(i2, false);
        this.F = false;
        this.G = -1;
        this.f151J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C53444y4a(0);
        this.M = new Rect();
        J1(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = false;
        this.G = -1;
        this.f151J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.L = new C53444y4a(0);
        this.M = new Rect();
        J1(ASg.X(context, attributeSet, i, i2).b);
    }
}
