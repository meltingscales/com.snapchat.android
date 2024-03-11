package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class LinearLayoutManager extends ASg implements InterfaceC24328f7b, NSg {
    public boolean A;
    public V2c B;
    public final T2c C;
    public final C37136nR4 D;
    public final int E;
    public int q;
    public U2c r;
    public E5f s;
    public boolean t;
    public final boolean u;
    public boolean v;
    public boolean w;
    public final boolean x;
    public int y;
    public int z;

    public LinearLayoutManager() {
        this(1, false);
    }

    @Override // defpackage.ASg
    public final View A(int i) {
        int F = F();
        if (F == 0) {
            return null;
        }
        int W = i - ASg.W(E(0));
        if (W >= 0 && W < F) {
            View E = E(W);
            if (ASg.W(E) == i) {
                return E;
            }
        }
        return super.A(i);
    }

    public final void A1(int i, int i2) {
        int i3;
        this.r.c = this.s.f() - i2;
        U2c u2c = this.r;
        if (this.v) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        u2c.e = i3;
        u2c.d = i;
        u2c.f = 1;
        u2c.b = i2;
        u2c.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.ASg
    public BSg B() {
        return new BSg(-2, -2);
    }

    public final void B1(int i, int i2) {
        int i3;
        this.r.c = i2 - this.s.h();
        U2c u2c = this.r;
        u2c.d = i;
        if (this.v) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        u2c.e = i3;
        u2c.f = -1;
        u2c.b = i2;
        u2c.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.ASg
    public int E0(int i, ISg iSg, OSg oSg) {
        if (this.q == 1) {
            return 0;
        }
        return v1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public void F0(int i) {
        this.y = i;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        V2c v2c = this.B;
        if (v2c != null) {
            v2c.a = -1;
        }
        D0();
    }

    @Override // defpackage.ASg
    public int G0(int i, ISg iSg, OSg oSg) {
        if (this.q == 0) {
            return 0;
        }
        return v1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public final boolean O0() {
        if (this.n != 1073741824 && this.m != 1073741824 && a0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ASg
    public void Q0(RecyclerView recyclerView, int i) {
        Y2c y2c = new Y2c(recyclerView.getContext());
        y2c.a = i;
        R0(y2c);
    }

    @Override // defpackage.ASg
    public boolean S0() {
        return this.B == null && this.t == this.w;
    }

    public void T0(OSg oSg, U2c u2c, C40975pw9 c40975pw9) {
        int i = u2c.d;
        if (i >= 0 && i < oSg.b()) {
            c40975pw9.a(i, Math.max(0, u2c.g));
        }
    }

    public final int U0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        Z0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.d(oSg, e5f, d1(z), c1(z), this, this.x);
    }

    public final int V0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        Z0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.e(oSg, e5f, d1(z), c1(z), this, this.x, this.v);
    }

    public final int W0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        Z0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.f(oSg, e5f, d1(z), c1(z), this, this.x);
    }

    public final int X0(int i) {
        if (i == 1) {
            return (this.q != 1 && p1()) ? 1 : -1;
        } else if (i == 2) {
            return (this.q != 1 && p1()) ? -1 : 1;
        } else if (i == 17) {
            if (this.q == 0) {
                return -1;
            }
            return Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i == 33) {
            if (this.q == 1) {
                return -1;
            }
            return Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i == 66) {
            if (this.q == 0) {
                return 1;
            }
            return Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i == 130 && this.q == 1) {
            return 1;
        } else {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
    }

    public int Y0() {
        return e1();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [U2c, java.lang.Object] */
    public final void Z0() {
        if (this.r == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.j = null;
            this.r = obj;
        }
    }

    @Override // defpackage.NSg
    public final PointF a(int i) {
        if (F() == 0) {
            return null;
        }
        int i2 = (i < ASg.W(E(0))) != this.v ? -1 : 1;
        return this.q == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final int a1(ISg iSg, U2c u2c, OSg oSg, boolean z) {
        int i;
        int i2 = u2c.c;
        int i3 = u2c.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                u2c.g = i3 + i2;
            }
            s1(iSg, u2c);
        }
        int i4 = u2c.c + u2c.h;
        while (true) {
            if ((u2c.k || i4 > 0) && (i = u2c.d) >= 0 && i < oSg.b()) {
                C37136nR4 c37136nR4 = this.D;
                switch (c37136nR4.a) {
                    case 0:
                        c37136nR4.b = 0;
                        c37136nR4.c = false;
                        c37136nR4.d = false;
                        c37136nR4.e = false;
                        break;
                    default:
                        c37136nR4.b = 0;
                        c37136nR4.c = false;
                        c37136nR4.d = false;
                        c37136nR4.e = false;
                        break;
                }
                q1(iSg, oSg, u2c, c37136nR4);
                if (!c37136nR4.c) {
                    int i5 = u2c.b;
                    int i6 = c37136nR4.b;
                    u2c.b = (u2c.f * i6) + i5;
                    if (!c37136nR4.d || this.r.j != null || !oSg.g) {
                        u2c.c -= i6;
                        i4 -= i6;
                    }
                    int i7 = u2c.g;
                    if (i7 != Integer.MIN_VALUE) {
                        int i8 = i7 + i6;
                        u2c.g = i8;
                        int i9 = u2c.c;
                        if (i9 < 0) {
                            u2c.g = i8 + i9;
                        }
                        s1(iSg, u2c);
                    }
                    if (!z || !c37136nR4.e) {
                    }
                }
            }
        }
        return i2 - u2c.c;
    }

    @Override // defpackage.ASg
    public final boolean b0() {
        return true;
    }

    public final int b1() {
        View i1 = i1(0, F(), true, false);
        if (i1 == null) {
            return -1;
        }
        return ASg.W(i1);
    }

    public final View c1(boolean z) {
        int F;
        int i;
        if (this.v) {
            F = 0;
            i = F();
        } else {
            F = F() - 1;
            i = -1;
        }
        return i1(F, i, z, true);
    }

    public final View d1(boolean z) {
        int i;
        int F;
        if (this.v) {
            i = F() - 1;
            F = -1;
        } else {
            i = 0;
            F = F();
        }
        return i1(i, F, z, true);
    }

    public final int e1() {
        View i1 = i1(0, F(), false, true);
        if (i1 == null) {
            return -1;
        }
        return ASg.W(i1);
    }

    @Override // defpackage.InterfaceC24328f7b
    public final void f(View view, View view2) {
        char c;
        int d;
        k("Cannot drop a view during a scroll or layout calculation");
        Z0();
        u1();
        int W = ASg.W(view);
        int W2 = ASg.W(view2);
        if (W < W2) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.v) {
            if (c == 1) {
                w1(W2, this.s.f() - (this.s.c(view) + this.s.d(view2)));
                return;
            }
            d = this.s.f() - this.s.b(view2);
        } else if (c == 65535) {
            d = this.s.d(view2);
        } else {
            w1(W2, this.s.b(view2) - this.s.c(view));
            return;
        }
        w1(W2, d);
    }

    public final int f1() {
        View i1 = i1(F() - 1, -1, true, false);
        if (i1 == null) {
            return -1;
        }
        return ASg.W(i1);
    }

    public final int g1() {
        View i1 = i1(F() - 1, -1, false, true);
        if (i1 == null) {
            return -1;
        }
        return ASg.W(i1);
    }

    public final View h1(int i, int i2) {
        int i3;
        int i4;
        Z0();
        if (i2 <= i && i2 >= i) {
            return E(i);
        }
        if (this.s.d(E(i)) < this.s.h()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return (this.q == 0 ? this.c : this.d).c(i, i2, i3, i4);
    }

    @Override // defpackage.ASg
    public void i0(RecyclerView recyclerView, ISg iSg) {
        if (this.A) {
            y0(iSg);
            iSg.b();
        }
    }

    public final View i1(int i, int i2, boolean z, boolean z2) {
        Z0();
        return (this.q == 0 ? this.c : this.d).c(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    @Override // defpackage.ASg
    public View j0(View view, int i, ISg iSg, OSg oSg) {
        int X0;
        View h1;
        View m1;
        u1();
        if (F() == 0 || (X0 = X0(i)) == Integer.MIN_VALUE) {
            return null;
        }
        Z0();
        Z0();
        z1(X0, (int) (this.s.i() * 0.33333334f), false, oSg);
        U2c u2c = this.r;
        u2c.g = Imgproc.CV_CANNY_L2_GRADIENT;
        u2c.a = false;
        a1(iSg, u2c, oSg, true);
        if (X0 == -1) {
            if (this.v) {
                h1 = h1(F() - 1, -1);
            } else {
                h1 = h1(0, F());
            }
        } else if (this.v) {
            h1 = h1(0, F());
        } else {
            h1 = h1(F() - 1, -1);
        }
        if (X0 == -1) {
            m1 = n1();
        } else {
            m1 = m1();
        }
        if (m1.hasFocusable()) {
            if (h1 == null) {
                return null;
            }
            return m1;
        }
        return h1;
    }

    public View j1(ISg iSg, OSg oSg, int i, int i2, int i3) {
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
            if (W >= 0 && W < i3) {
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
    public final void k(String str) {
        RecyclerView recyclerView;
        if (this.B == null && (recyclerView = this.b) != null) {
            recyclerView.q(str);
        }
    }

    @Override // defpackage.ASg
    public final void k0(AccessibilityEvent accessibilityEvent) {
        super.k0(accessibilityEvent);
        if (F() > 0) {
            accessibilityEvent.setFromIndex(e1());
            accessibilityEvent.setToIndex(g1());
        }
    }

    public final int k1(int i, ISg iSg, OSg oSg, boolean z) {
        int f;
        int f2 = this.s.f() - i;
        if (f2 > 0) {
            int i2 = -v1(-f2, iSg, oSg);
            int i3 = i + i2;
            if (z && (f = this.s.f() - i3) > 0) {
                this.s.m(f);
                return f + i2;
            }
            return i2;
        }
        return 0;
    }

    public final int l1(int i, ISg iSg, OSg oSg, boolean z) {
        int h;
        int h2 = i - this.s.h();
        if (h2 > 0) {
            int i2 = -v1(h2, iSg, oSg);
            int i3 = i + i2;
            if (z && (h = i3 - this.s.h()) > 0) {
                this.s.m(-h);
                return i2 - h;
            }
            return i2;
        }
        return 0;
    }

    @Override // defpackage.ASg
    public boolean m() {
        return this.q == 0;
    }

    public final View m1() {
        int F;
        if (this.v) {
            F = 0;
        } else {
            F = F() - 1;
        }
        return E(F);
    }

    @Override // defpackage.ASg
    public boolean n() {
        return this.q == 1;
    }

    public final View n1() {
        int i;
        if (this.v) {
            i = F() - 1;
        } else {
            i = 0;
        }
        return E(i);
    }

    public int o1(OSg oSg) {
        if (oSg.a != -1) {
            return this.s.i();
        }
        return 0;
    }

    public final boolean p1() {
        return P() == 1;
    }

    @Override // defpackage.ASg
    public final void q(int i, int i2, OSg oSg, C40975pw9 c40975pw9) {
        int i3;
        if (this.q != 0) {
            i = i2;
        }
        if (F() != 0 && i != 0) {
            Z0();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            z1(i3, Math.abs(i), true, oSg);
            T0(oSg, this.r, c40975pw9);
        }
    }

    public void q1(ISg iSg, OSg oSg, U2c u2c, C37136nR4 c37136nR4) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View b = u2c.b(iSg);
        if (b == null) {
            c37136nR4.c = true;
            return;
        }
        BSg bSg = (BSg) b.getLayoutParams();
        if (u2c.j == null) {
            boolean z3 = this.v;
            if (u2c.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                i(b);
            } else {
                j(0, b, false);
            }
        } else {
            boolean z4 = this.v;
            if (u2c.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                j(-1, b, true);
            } else {
                j(0, b, true);
            }
        }
        e0(b);
        c37136nR4.b = this.s.c(b);
        if (this.q == 1) {
            if (p1()) {
                i4 = this.o - U();
                i = i4 - this.s.n(b);
            } else {
                i = T();
                i4 = this.s.n(b) + i;
            }
            if (u2c.f == -1) {
                i2 = u2c.b;
                i3 = i2 - c37136nR4.b;
            } else {
                i3 = u2c.b;
                i2 = c37136nR4.b + i3;
            }
        } else {
            int V = V();
            int n = this.s.n(b) + V;
            int i5 = u2c.f;
            int i6 = u2c.b;
            if (i5 == -1) {
                int i7 = i6 - c37136nR4.b;
                i4 = i6;
                i2 = n;
                i = i7;
                i3 = V;
            } else {
                int i8 = c37136nR4.b + i6;
                i = i6;
                i2 = n;
                i3 = V;
                i4 = i8;
            }
        }
        ASg.d0(b, i, i3, i4, i2);
        if (bSg.a.j() || bSg.a.n()) {
            c37136nR4.d = true;
        }
        c37136nR4.e = b.hasFocusable();
    }

    @Override // defpackage.ASg
    public final void r(int i, C40975pw9 c40975pw9) {
        boolean z;
        int i2;
        V2c v2c = this.B;
        int i3 = -1;
        if (v2c != null && (i2 = v2c.a) >= 0) {
            z = v2c.c;
        } else {
            u1();
            z = this.v;
            i2 = this.y;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.E && i2 >= 0 && i2 < i; i4++) {
            c40975pw9.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // defpackage.ASg
    public final int s(OSg oSg) {
        return U0(oSg);
    }

    @Override // defpackage.ASg
    public void s0(ISg iSg, OSg oSg) {
        int i;
        View j1;
        int h;
        int i2;
        int h2;
        int i3;
        int f;
        int i4;
        boolean z;
        boolean z2;
        int d;
        int i5;
        int i6;
        int U;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        int i9;
        int i10;
        int k1;
        int i11;
        View A;
        int d2;
        int i12;
        int i13;
        int i14 = -1;
        if ((this.B != null || this.y != -1) && oSg.b() == 0) {
            y0(iSg);
            return;
        }
        V2c v2c = this.B;
        if (v2c != null && (i13 = v2c.a) >= 0) {
            this.y = i13;
        }
        Z0();
        this.r.a = false;
        u1();
        View N = N();
        T2c t2c = this.C;
        if (t2c.d && this.y == -1 && this.B == null) {
            if (N != null && (this.s.d(N) >= this.s.f() || this.s.b(N) <= this.s.h())) {
                t2c.d(N, ASg.W(N));
            }
        } else {
            t2c.f();
            t2c.c = this.v ^ this.w;
            if (!oSg.g && (i2 = this.y) != -1) {
                if (i2 >= 0 && i2 < oSg.b()) {
                    int i15 = this.y;
                    t2c.b = i15;
                    V2c v2c2 = this.B;
                    if (v2c2 != null && v2c2.a >= 0) {
                        boolean z5 = v2c2.c;
                        t2c.c = z5;
                        if (z5) {
                            f = this.s.f();
                            i4 = this.B.b;
                            i5 = f - i4;
                        } else {
                            h2 = this.s.h();
                            i3 = this.B.b;
                            i5 = h2 + i3;
                        }
                    } else if (this.z == Integer.MIN_VALUE) {
                        View A2 = A(i15);
                        if (A2 != null) {
                            if (this.s.c(A2) <= this.s.i()) {
                                if (this.s.d(A2) - this.s.h() < 0) {
                                    t2c.e = this.s.h();
                                    t2c.c = false;
                                } else if (this.s.f() - this.s.b(A2) < 0) {
                                    t2c.e = this.s.f();
                                    t2c.c = true;
                                } else {
                                    if (t2c.c) {
                                        d = this.s.j() + this.s.b(A2);
                                    } else {
                                        d = this.s.d(A2);
                                    }
                                    t2c.e = d;
                                }
                                t2c.d = true;
                            }
                        } else if (F() > 0) {
                            if (this.y < ASg.W(E(0))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z == this.v) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            t2c.c = z2;
                        }
                        t2c.b();
                        t2c.d = true;
                    } else {
                        boolean z6 = this.v;
                        t2c.c = z6;
                        if (z6) {
                            f = this.s.f();
                            i4 = this.z;
                            i5 = f - i4;
                        } else {
                            h2 = this.s.h();
                            i3 = this.z;
                            i5 = h2 + i3;
                        }
                    }
                    t2c.e = i5;
                    t2c.d = true;
                } else {
                    this.y = -1;
                    this.z = Imgproc.CV_CANNY_L2_GRADIENT;
                }
            }
            if (F() != 0) {
                View N2 = N();
                if (N2 != null) {
                    BSg bSg = (BSg) N2.getLayoutParams();
                    if (!bSg.a.j() && bSg.a.e() >= 0 && bSg.a.e() < oSg.b()) {
                        t2c.d(N2, ASg.W(N2));
                        t2c.d = true;
                    }
                }
                if (this.t == this.w) {
                    if (t2c.c) {
                        if (this.v) {
                            j1 = j1(iSg, oSg, 0, F(), oSg.b());
                        } else {
                            j1 = j1(iSg, oSg, F() - 1, -1, oSg.b());
                        }
                    } else if (this.v) {
                        j1 = j1(iSg, oSg, F() - 1, -1, oSg.b());
                    } else {
                        j1 = j1(iSg, oSg, 0, F(), oSg.b());
                    }
                    if (j1 != null) {
                        t2c.c(j1, ASg.W(j1));
                        if (!oSg.g && S0() && (this.s.d(j1) >= this.s.f() || this.s.b(j1) < this.s.h())) {
                            if (t2c.c) {
                                h = this.s.f();
                            } else {
                                h = this.s.h();
                            }
                            t2c.e = h;
                        }
                        t2c.d = true;
                    }
                }
            }
            t2c.b();
            if (this.w) {
                i = oSg.b() - 1;
            } else {
                i = 0;
            }
            t2c.b = i;
            t2c.d = true;
        }
        int o1 = o1(oSg);
        if (this.r.i >= 0) {
            i6 = o1;
            o1 = 0;
        } else {
            i6 = 0;
        }
        int h3 = this.s.h() + o1;
        E5f e5f = this.s;
        int i16 = e5f.d;
        ASg aSg = e5f.a;
        switch (i16) {
            case 0:
                U = aSg.U();
                break;
            default:
                U = aSg.S();
                break;
        }
        int i17 = U + i6;
        if (oSg.g && (i11 = this.y) != -1 && this.z != Integer.MIN_VALUE && (A = A(i11)) != null) {
            if (this.v) {
                i12 = this.s.f() - this.s.b(A);
                d2 = this.z;
            } else {
                d2 = this.s.d(A) - this.s.h();
                i12 = this.z;
            }
            int i18 = i12 - d2;
            if (i18 > 0) {
                h3 += i18;
            } else {
                i17 -= i18;
            }
        }
        if (!t2c.c ? !this.v : this.v) {
            i14 = 1;
        }
        r1(iSg, oSg, t2c, i14);
        y(iSg);
        U2c u2c = this.r;
        if (this.s.g() == 0 && this.s.e() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        u2c.k = z3;
        this.r.getClass();
        if (t2c.c) {
            B1(t2c.b, t2c.e);
            U2c u2c2 = this.r;
            u2c2.h = h3;
            a1(iSg, u2c2, oSg, false);
            U2c u2c3 = this.r;
            i8 = u2c3.b;
            int i19 = u2c3.d;
            int i20 = u2c3.c;
            if (i20 > 0) {
                i17 += i20;
            }
            A1(t2c.b, t2c.e);
            U2c u2c4 = this.r;
            u2c4.h = i17;
            u2c4.d += u2c4.e;
            a1(iSg, u2c4, oSg, false);
            U2c u2c5 = this.r;
            i7 = u2c5.b;
            int i21 = u2c5.c;
            if (i21 > 0) {
                B1(i19, i8);
                U2c u2c6 = this.r;
                u2c6.h = i21;
                a1(iSg, u2c6, oSg, false);
                i8 = this.r.b;
            }
        } else {
            A1(t2c.b, t2c.e);
            U2c u2c7 = this.r;
            u2c7.h = i17;
            a1(iSg, u2c7, oSg, false);
            U2c u2c8 = this.r;
            i7 = u2c8.b;
            int i22 = u2c8.d;
            int i23 = u2c8.c;
            if (i23 > 0) {
                h3 += i23;
            }
            B1(t2c.b, t2c.e);
            U2c u2c9 = this.r;
            u2c9.h = h3;
            u2c9.d += u2c9.e;
            a1(iSg, u2c9, oSg, false);
            U2c u2c10 = this.r;
            i8 = u2c10.b;
            int i24 = u2c10.c;
            if (i24 > 0) {
                A1(i22, i7);
                U2c u2c11 = this.r;
                u2c11.h = i24;
                a1(iSg, u2c11, oSg, false);
                i7 = this.r.b;
            }
        }
        if (F() > 0) {
            if (this.v ^ this.w) {
                int k12 = k1(i7, iSg, oSg, true);
                i9 = i8 + k12;
                i10 = i7 + k12;
                k1 = l1(i9, iSg, oSg, false);
            } else {
                int l1 = l1(i8, iSg, oSg, true);
                i9 = i8 + l1;
                i10 = i7 + l1;
                k1 = k1(i10, iSg, oSg, false);
            }
            i8 = i9 + k1;
            i7 = i10 + k1;
        }
        if (oSg.k && F() != 0 && !oSg.g && S0()) {
            List list = (List) iSg.f;
            int size = list.size();
            int W = ASg.W(E(0));
            int i25 = 0;
            int i26 = 0;
            for (int i27 = 0; i27 < size; i27++) {
                QSg qSg = (QSg) list.get(i27);
                if (!qSg.j()) {
                    if (qSg.e() < W) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z7 = this.v;
                    View view = qSg.a;
                    if (z4 != z7) {
                        i25 += this.s.c(view);
                    } else {
                        i26 += this.s.c(view);
                    }
                }
            }
            this.r.j = list;
            if (i25 > 0) {
                B1(ASg.W(n1()), i8);
                U2c u2c12 = this.r;
                u2c12.h = i25;
                u2c12.c = 0;
                u2c12.a(null);
                a1(iSg, this.r, oSg, false);
            }
            if (i26 > 0) {
                A1(ASg.W(m1()), i7);
                U2c u2c13 = this.r;
                u2c13.h = i26;
                u2c13.c = 0;
                u2c13.a(null);
                a1(iSg, this.r, oSg, false);
            }
            this.r.j = null;
        }
        if (!oSg.g) {
            E5f e5f2 = this.s;
            e5f2.b = e5f2.i();
        } else {
            t2c.f();
        }
        this.t = this.w;
    }

    public final void s1(ISg iSg, U2c u2c) {
        if (u2c.a && !u2c.k) {
            if (u2c.f == -1) {
                int i = u2c.g;
                int F = F();
                if (i >= 0) {
                    int e = this.s.e() - i;
                    if (this.v) {
                        for (int i2 = 0; i2 < F; i2++) {
                            View E = E(i2);
                            if (this.s.d(E) < e || this.s.l(E) < e) {
                                t1(iSg, 0, i2);
                                return;
                            }
                        }
                        return;
                    }
                    int i3 = F - 1;
                    for (int i4 = i3; i4 >= 0; i4--) {
                        View E2 = E(i4);
                        if (this.s.d(E2) < e || this.s.l(E2) < e) {
                            t1(iSg, i3, i4);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            int i5 = u2c.g;
            if (i5 >= 0) {
                int F2 = F();
                if (this.v) {
                    int i6 = F2 - 1;
                    for (int i7 = i6; i7 >= 0; i7--) {
                        View E3 = E(i7);
                        if (this.s.b(E3) > i5 || this.s.k(E3) > i5) {
                            t1(iSg, i6, i7);
                            return;
                        }
                    }
                    return;
                }
                for (int i8 = 0; i8 < F2; i8++) {
                    View E4 = E(i8);
                    if (this.s.b(E4) > i5 || this.s.k(E4) > i5) {
                        t1(iSg, 0, i8);
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.ASg
    public final int t(OSg oSg) {
        return V0(oSg);
    }

    @Override // defpackage.ASg
    public void t0(OSg oSg) {
        this.B = null;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.C.f();
    }

    public final void t1(ISg iSg, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 > i) {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                View E = E(i3);
                B0(i3);
                iSg.l(E);
            }
            return;
        }
        while (i > i2) {
            View E2 = E(i);
            B0(i);
            iSg.l(E2);
            i--;
        }
    }

    @Override // defpackage.ASg
    public final int u(OSg oSg) {
        return W0(oSg);
    }

    public final void u1() {
        boolean z;
        if (this.q != 1 && p1()) {
            z = !this.u;
        } else {
            z = this.u;
        }
        this.v = z;
    }

    @Override // defpackage.ASg
    public final int v(OSg oSg) {
        return U0(oSg);
    }

    @Override // defpackage.ASg
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof V2c) {
            this.B = (V2c) parcelable;
            D0();
        }
    }

    public final int v1(int i, ISg iSg, OSg oSg) {
        int i2;
        if (F() == 0 || i == 0) {
            return 0;
        }
        this.r.a = true;
        Z0();
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        z1(i2, abs, true, oSg);
        U2c u2c = this.r;
        int a1 = a1(iSg, u2c, oSg, false) + u2c.g;
        if (a1 < 0) {
            return 0;
        }
        if (abs > a1) {
            i = i2 * a1;
        }
        this.s.m(-i);
        this.r.i = i;
        return i;
    }

    @Override // defpackage.ASg
    public int w(OSg oSg) {
        return V0(oSg);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, V2c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.os.Parcelable, V2c, java.lang.Object] */
    @Override // defpackage.ASg
    public final Parcelable w0() {
        V2c v2c = this.B;
        if (v2c != null) {
            ?? obj = new Object();
            obj.a = v2c.a;
            obj.b = v2c.b;
            obj.c = v2c.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (F() > 0) {
            Z0();
            boolean z = this.t ^ this.v;
            obj2.c = z;
            if (z) {
                View m1 = m1();
                obj2.b = this.s.f() - this.s.b(m1);
                obj2.a = ASg.W(m1);
            } else {
                View n1 = n1();
                obj2.a = ASg.W(n1);
                obj2.b = this.s.d(n1) - this.s.h();
            }
        } else {
            obj2.a = -1;
        }
        return obj2;
    }

    public void w1(int i, int i2) {
        this.y = i;
        this.z = i2;
        V2c v2c = this.B;
        if (v2c != null) {
            v2c.a = -1;
        }
        D0();
    }

    @Override // defpackage.ASg
    public final int x(OSg oSg) {
        return W0(oSg);
    }

    public final void x1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(B3h.s("invalid orientation:", i));
        }
        k(null);
        if (i != this.q || this.s == null) {
            E5f a = F5f.a(this, i);
            this.s = a;
            this.C.f = a;
            this.q = i;
            D0();
        }
    }

    public void y1(boolean z) {
        k(null);
        if (this.w == z) {
            return;
        }
        this.w = z;
        D0();
    }

    public final void z1(int i, int i2, boolean z, OSg oSg) {
        boolean z2;
        int h;
        int U;
        U2c u2c = this.r;
        int i3 = 1;
        if (this.s.g() == 0 && this.s.e() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        u2c.k = z2;
        this.r.h = o1(oSg);
        U2c u2c2 = this.r;
        u2c2.f = i;
        if (i == 1) {
            int i4 = u2c2.h;
            E5f e5f = this.s;
            int i5 = e5f.d;
            ASg aSg = e5f.a;
            switch (i5) {
                case 0:
                    U = aSg.U();
                    break;
                default:
                    U = aSg.S();
                    break;
            }
            u2c2.h = U + i4;
            View m1 = m1();
            U2c u2c3 = this.r;
            if (this.v) {
                i3 = -1;
            }
            u2c3.e = i3;
            int W = ASg.W(m1);
            U2c u2c4 = this.r;
            u2c3.d = W + u2c4.e;
            u2c4.b = this.s.b(m1);
            h = this.s.b(m1) - this.s.f();
        } else {
            View n1 = n1();
            U2c u2c5 = this.r;
            u2c5.h = this.s.h() + u2c5.h;
            U2c u2c6 = this.r;
            if (!this.v) {
                i3 = -1;
            }
            u2c6.e = i3;
            int W2 = ASg.W(n1);
            U2c u2c7 = this.r;
            u2c6.d = W2 + u2c7.e;
            u2c7.b = this.s.d(n1);
            h = (-this.s.d(n1)) + this.s.h();
        }
        U2c u2c8 = this.r;
        u2c8.c = i2;
        if (z) {
            u2c8.c = i2 - h;
        }
        u2c8.g = h;
    }

    public LinearLayoutManager(int i, boolean z) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B = null;
        this.C = new T2c();
        this.D = new C37136nR4(1);
        this.E = 2;
        x1(i);
        k(null);
        if (z == this.u) {
            return;
        }
        this.u = z;
        D0();
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B = null;
        this.C = new T2c();
        this.D = new C37136nR4(1);
        this.E = 2;
        C55579zSg X = ASg.X(context, attributeSet, i, i2);
        x1(X.a);
        boolean z = X.c;
        k(null);
        if (z != this.u) {
            this.u = z;
            D0();
        }
        y1(X.d);
    }

    public void r1(ISg iSg, OSg oSg, T2c t2c, int i) {
    }
}
