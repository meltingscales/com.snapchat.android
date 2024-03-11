package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class CustomizableStaggeredGridLayoutManager extends ASg implements NSg {
    public final C54057yT4 C;
    public final int D;
    public boolean E;
    public boolean F;
    public C55591zT4 G;
    public int H;
    public final Rect I;

    /* renamed from: J  reason: collision with root package name */
    public final C49459vT4 f150J;
    public boolean K;
    public final boolean L;
    public int[] M;
    public final RunnableC47925uT4 N;
    public final int q;
    public final AT4[] r;
    public final F5f s;
    public final F5f t;
    public final int u;
    public int v;
    public final C40602phb w;
    public boolean x;
    public final BitSet z;
    public boolean y = false;
    public int A = -1;
    public int B = Imgproc.CV_CANNY_L2_GRADIENT;

    public CustomizableStaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = -1;
        this.x = false;
        C54057yT4 c54057yT4 = new C54057yT4(0);
        this.C = c54057yT4;
        this.D = 2;
        this.I = new Rect();
        this.f150J = new C49459vT4(this);
        this.K = false;
        this.L = true;
        this.N = new RunnableC47925uT4(0, this);
        C55579zSg X = ASg.X(context, attributeSet, i, i2);
        int i3 = X.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        k(null);
        if (i3 != this.u) {
            this.u = i3;
            F5f f5f = this.s;
            this.s = this.t;
            this.t = f5f;
            D0();
        }
        int i4 = X.b;
        k(null);
        if (i4 != this.q) {
            c54057yT4.b();
            D0();
            this.q = i4;
            this.z = new BitSet(this.q);
            this.r = new AT4[this.q];
            for (int i5 = 0; i5 < this.q; i5++) {
                this.r[i5] = new AT4(this, i5);
            }
            D0();
        }
        boolean z = X.c;
        k(null);
        C55591zT4 c55591zT4 = this.G;
        if (c55591zT4 != null && c55591zT4.h != z) {
            c55591zT4.h = z;
        }
        this.x = z;
        D0();
        this.h = this.D != 0;
        this.w = new C40602phb();
        this.s = F5f.a(this, this.u);
        this.t = F5f.a(this, 1 - this.u);
    }

    public static int x1(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // defpackage.ASg
    public final BSg B() {
        if (this.u == 0) {
            return new BSg(-2, -1);
        }
        return new BSg(-1, -2);
    }

    @Override // defpackage.ASg
    public final BSg C(Context context, AttributeSet attributeSet) {
        return new BSg(context, attributeSet);
    }

    @Override // defpackage.ASg
    public final BSg D(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new BSg((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new BSg(layoutParams);
    }

    @Override // defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        return s1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public final void F0(int i) {
        C55591zT4 c55591zT4 = this.G;
        if (c55591zT4 != null && c55591zT4.a != i) {
            c55591zT4.d = null;
            c55591zT4.c = 0;
            c55591zT4.a = -1;
            c55591zT4.b = -1;
        }
        this.A = i;
        this.B = Imgproc.CV_CANNY_L2_GRADIENT;
        D0();
    }

    @Override // defpackage.ASg
    public final int G0(int i, ISg iSg, OSg oSg) {
        return s1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public final int I(ISg iSg, OSg oSg) {
        if (this.u == 1) {
            return this.q;
        }
        return super.I(iSg, oSg);
    }

    @Override // defpackage.ASg
    public final void K0(int i, int i2, Rect rect) {
        int p;
        int p2;
        int U = U() + T();
        int S = S() + V();
        if (this.u == 1) {
            p2 = ASg.p(i2, rect.height() + S, Q());
            p = ASg.p(i, (this.v * this.q) + U, R());
        } else {
            p = ASg.p(i, rect.width() + U, R());
            p2 = ASg.p(i2, (this.v * this.q) + S, Q());
        }
        this.b.setMeasuredDimension(p, p2);
    }

    @Override // defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        Y2c y2c = new Y2c(recyclerView.getContext());
        y2c.a = i;
        R0(y2c);
    }

    @Override // defpackage.ASg
    public final boolean S0() {
        return this.G == null;
    }

    public final int T0(int i) {
        if (F() == 0) {
            return this.y ? 1 : -1;
        }
        return (i < d1()) != this.y ? -1 : 1;
    }

    public final boolean U0() {
        int d1;
        int e1;
        int i;
        int i2;
        if (F() == 0 || this.D == 0 || !this.g) {
            return false;
        }
        if (this.y) {
            d1 = e1();
            e1 = d1();
        } else {
            d1 = d1();
            e1 = e1();
        }
        C54057yT4 c54057yT4 = this.C;
        if (d1 == 0 && i1() != null) {
            c54057yT4.b();
            this.f = true;
            D0();
            return true;
        } else if (!this.K) {
            return false;
        } else {
            if (this.y) {
                i = -1;
            } else {
                i = 1;
            }
            int i3 = e1 + 1;
            C52523xT4 e = c54057yT4.e(d1, i3, i);
            if (e == null) {
                this.K = false;
                c54057yT4.d(i3);
                return false;
            }
            C52523xT4 e2 = c54057yT4.e(d1, e.a, i * (-1));
            if (e2 == null) {
                i2 = e.a;
            } else {
                i2 = e2.a + 1;
            }
            c54057yT4.d(i2);
            this.f = true;
            D0();
            return true;
        }
    }

    public final int V0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.L;
        return F1m.d(oSg, f5f, a1(!z), Z0(!z), this, this.L);
    }

    public final int W0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.L;
        return F1m.e(oSg, f5f, a1(!z), Z0(!z), this, this.L, this.y);
    }

    public final int X0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.L;
        return F1m.f(oSg, f5f, a1(!z), Z0(!z), this, this.L);
    }

    @Override // defpackage.ASg
    public final int Y(ISg iSg, OSg oSg) {
        if (this.u == 0) {
            return this.q;
        }
        return super.Y(iSg, oSg);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0320  */
    /* JADX WARN: Type inference failed for: r5v13, types: [xT4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v64, types: [xT4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int Y0(defpackage.ISg r20, defpackage.C40602phb r21, defpackage.OSg r22) {
        /*
            Method dump skipped, instructions count: 870
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.Y0(ISg, phb, OSg):int");
    }

    public final View Z0(boolean z) {
        int h = this.s.h();
        int f = this.s.f();
        View view = null;
        for (int F = F() - 1; F >= 0; F--) {
            View E = E(F);
            int d = this.s.d(E);
            int b = this.s.b(E);
            if (b > h && d < f) {
                if (b <= f || !z) {
                    return E;
                }
                if (view == null) {
                    view = E;
                }
            }
        }
        return view;
    }

    @Override // defpackage.NSg
    public final PointF a(int i) {
        int T0 = T0(i);
        PointF pointF = new PointF();
        if (T0 == 0) {
            return null;
        }
        if (this.u == 0) {
            pointF.x = T0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = T0;
        }
        return pointF;
    }

    public final View a1(boolean z) {
        int h = this.s.h();
        int f = this.s.f();
        int F = F();
        View view = null;
        for (int i = 0; i < F; i++) {
            View E = E(i);
            int d = this.s.d(E);
            if (this.s.b(E) > h && d < f) {
                if (d >= h || !z) {
                    return E;
                }
                if (view == null) {
                    view = E;
                }
            }
        }
        return view;
    }

    public final void b1(ISg iSg, OSg oSg, boolean z) {
        int f;
        int f1 = f1(Imgproc.CV_CANNY_L2_GRADIENT);
        if (f1 != Integer.MIN_VALUE && (f = this.s.f() - f1) > 0) {
            int i = f - (-s1(-f, iSg, oSg));
            if (z && i > 0) {
                this.s.m(i);
            }
        }
    }

    public final void c1(ISg iSg, OSg oSg, boolean z) {
        int h;
        int g1 = g1(Integer.MAX_VALUE);
        if (g1 != Integer.MAX_VALUE && (h = g1 - this.s.h()) > 0) {
            int s1 = h - s1(h, iSg, oSg);
            if (z && s1 > 0) {
                this.s.m(-s1);
            }
        }
    }

    public final int d1() {
        if (F() == 0) {
            return 0;
        }
        return ASg.W(E(0));
    }

    public final int e1() {
        int F = F();
        if (F == 0) {
            return 0;
        }
        return ASg.W(E(F - 1));
    }

    @Override // defpackage.ASg
    public final void f0(int i) {
        super.f0(i);
        for (int i2 = 0; i2 < this.q; i2++) {
            this.r[i2].o(i);
        }
    }

    public final int f1(int i) {
        int k = this.r[0].k(i);
        for (int i2 = 1; i2 < this.q; i2++) {
            int k2 = this.r[i2].k(i);
            if (k2 > k) {
                k = k2;
            }
        }
        return k;
    }

    @Override // defpackage.ASg
    public final void g0(int i) {
        super.g0(i);
        for (int i2 = 0; i2 < this.q; i2++) {
            this.r[i2].o(i);
        }
    }

    public final int g1(int i) {
        int n = this.r[0].n(i);
        for (int i2 = 1; i2 < this.q; i2++) {
            int n2 = this.r[i2].n(i);
            if (n2 < n) {
                n = n2;
            }
        }
        return n;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h1(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.y
            if (r0 == 0) goto L9
            int r0 = r7.e1()
            goto Ld
        L9:
            int r0 = r7.d1()
        Ld:
            r1 = 8
            if (r10 != r1) goto L1b
            if (r8 >= r9) goto L17
            int r2 = r9 + 1
        L15:
            r3 = r8
            goto L1e
        L17:
            int r2 = r8 + 1
            r3 = r9
            goto L1e
        L1b:
            int r2 = r8 + r9
            goto L15
        L1e:
            yT4 r4 = r7.C
            r4.g(r3)
            r5 = 1
            if (r10 == r5) goto L37
            r6 = 2
            if (r10 == r6) goto L33
            if (r10 == r1) goto L2c
            goto L3a
        L2c:
            r4.j(r8, r5)
            r4.i(r9, r5)
            goto L3a
        L33:
            r4.j(r8, r9)
            goto L3a
        L37:
            r4.i(r8, r9)
        L3a:
            if (r2 > r0) goto L3d
            return
        L3d:
            boolean r8 = r7.y
            if (r8 == 0) goto L46
            int r8 = r7.d1()
            goto L4a
        L46:
            int r8 = r7.e1()
        L4a:
            if (r3 > r8) goto L4f
            r7.D0()
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.h1(int, int, int):void");
    }

    @Override // defpackage.ASg
    public final void i0(RecyclerView recyclerView, ISg iSg) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.N);
        }
        for (int i = 0; i < this.q; i++) {
            this.r[i].e();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00df A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View i1() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.i1():android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
        if (r9.u == 1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003f, code lost:
        if (r9.u == 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004c, code lost:
        if (j1() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0059, code lost:
        if (j1() == false) goto L116;
     */
    @Override // defpackage.ASg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j0(android.view.View r10, int r11, defpackage.ISg r12, defpackage.OSg r13) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.j0(android.view.View, int, ISg, OSg):android.view.View");
    }

    public final boolean j1() {
        return P() == 1;
    }

    @Override // defpackage.ASg
    public final void k(String str) {
        RecyclerView recyclerView;
        if (this.G == null && (recyclerView = this.b) != null) {
            recyclerView.q(str);
        }
    }

    @Override // defpackage.ASg
    public final void k0(AccessibilityEvent accessibilityEvent) {
        super.k0(accessibilityEvent);
        if (F() > 0) {
            View a1 = a1(false);
            View Z0 = Z0(false);
            if (a1 == null || Z0 == null) {
                return;
            }
            int W = ASg.W(a1);
            int W2 = ASg.W(Z0);
            if (W < W2) {
                accessibilityEvent.setFromIndex(W);
                accessibilityEvent.setToIndex(W2);
                return;
            }
            accessibilityEvent.setFromIndex(W2);
            accessibilityEvent.setToIndex(W);
        }
    }

    public final void k1(View view, int i, int i2) {
        Rect rect = this.I;
        l(view, rect);
        C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
        int x1 = x1(i, ((ViewGroup.MarginLayoutParams) c50991wT4).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c50991wT4).rightMargin + rect.right);
        int x12 = x1(i2, ((ViewGroup.MarginLayoutParams) c50991wT4).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c50991wT4).bottomMargin + rect.bottom);
        if (N0(view, x1, x12, c50991wT4)) {
            view.measure(x1, x12);
        }
    }

    @Override // defpackage.ASg
    public final void l0(ISg iSg, OSg oSg, View view, R3 r3) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C50991wT4)) {
            m0(view, r3);
            return;
        }
        C50991wT4 c50991wT4 = (C50991wT4) layoutParams;
        if (this.u == 0) {
            AT4 at4 = c50991wT4.e;
            if (at4 == null) {
                i3 = -1;
            } else {
                i3 = at4.f;
            }
            z = c50991wT4.f;
            if (z) {
                i4 = this.q;
            } else {
                i4 = 1;
            }
            z2 = false;
            i = -1;
            i2 = -1;
        } else {
            AT4 at42 = c50991wT4.e;
            if (at42 == null) {
                i = -1;
            } else {
                i = at42.f;
            }
            z = c50991wT4.f;
            if (z) {
                i2 = this.q;
            } else {
                i2 = 1;
            }
            i3 = -1;
            i4 = -1;
            z2 = false;
        }
        r3.k(Q3.a(i3, i4, i, i2, z, z2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x03b1, code lost:
        if (U0() != false) goto L238;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l1(defpackage.ISg r12, defpackage.OSg r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.l1(ISg, OSg, boolean):void");
    }

    @Override // defpackage.ASg
    public final boolean m() {
        return this.u == 0;
    }

    public final boolean m1(int i) {
        if (this.u == 0) {
            return (i == -1) != this.y;
        }
        return ((i == -1) == this.y) == j1();
    }

    @Override // defpackage.ASg
    public final boolean n() {
        return this.u == 1;
    }

    @Override // defpackage.ASg
    public final void n0(int i, int i2) {
        h1(i, i2, 1);
    }

    public final void n1(int i, OSg oSg) {
        int d1;
        int i2;
        if (i > 0) {
            d1 = e1();
            i2 = 1;
        } else {
            d1 = d1();
            i2 = -1;
        }
        C40602phb c40602phb = this.w;
        c40602phb.a = true;
        v1(d1, oSg);
        t1(i2);
        c40602phb.c = d1 + c40602phb.d;
        c40602phb.b = Math.abs(i);
    }

    @Override // defpackage.ASg
    public final boolean o(BSg bSg) {
        return bSg instanceof C50991wT4;
    }

    @Override // defpackage.ASg
    public final void o0() {
        this.C.b();
        D0();
    }

    public final void o1(ISg iSg, C40602phb c40602phb) {
        int min;
        int min2;
        if (c40602phb.a && !c40602phb.i) {
            if (c40602phb.b == 0) {
                if (c40602phb.e == -1) {
                    p1(c40602phb.g, iSg);
                    return;
                } else {
                    q1(c40602phb.f, iSg);
                    return;
                }
            }
            int i = 1;
            if (c40602phb.e == -1) {
                int i2 = c40602phb.f;
                int n = this.r[0].n(i2);
                while (i < this.q) {
                    int n2 = this.r[i].n(i2);
                    if (n2 > n) {
                        n = n2;
                    }
                    i++;
                }
                int i3 = i2 - n;
                if (i3 < 0) {
                    min2 = c40602phb.g;
                } else {
                    min2 = c40602phb.g - Math.min(i3, c40602phb.b);
                }
                p1(min2, iSg);
                return;
            }
            int i4 = c40602phb.g;
            int k = this.r[0].k(i4);
            while (i < this.q) {
                int k2 = this.r[i].k(i4);
                if (k2 < k) {
                    k = k2;
                }
                i++;
            }
            int i5 = k - c40602phb.g;
            if (i5 < 0) {
                min = c40602phb.f;
            } else {
                min = Math.min(i5, c40602phb.b) + c40602phb.f;
            }
            q1(min, iSg);
        }
    }

    @Override // defpackage.ASg
    public final void p0(int i, int i2) {
        h1(i, i2, 8);
    }

    public final void p1(int i, ISg iSg) {
        for (int F = F() - 1; F >= 0; F--) {
            View E = E(F);
            if (this.s.d(E) >= i && this.s.l(E) >= i) {
                C50991wT4 c50991wT4 = (C50991wT4) E.getLayoutParams();
                if (c50991wT4.f) {
                    for (int i2 = 0; i2 < this.q; i2++) {
                        if (((ArrayList) this.r[i2].b).size() == 1) {
                            return;
                        }
                    }
                    for (int i3 = 0; i3 < this.q; i3++) {
                        this.r[i3].p();
                    }
                } else if (((ArrayList) c50991wT4.e.b).size() == 1) {
                    return;
                } else {
                    c50991wT4.e.p();
                }
                A0(E, iSg);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ASg
    public final void q(int i, int i2, OSg oSg, C40975pw9 c40975pw9) {
        C40602phb c40602phb;
        int k;
        int i3;
        if (this.u != 0) {
            i = i2;
        }
        if (F() != 0 && i != 0) {
            n1(i, oSg);
            int[] iArr = this.M;
            if (iArr == null || iArr.length < this.q) {
                this.M = new int[this.q];
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.q;
                c40602phb = this.w;
                if (i4 >= i6) {
                    break;
                }
                if (c40602phb.d == -1) {
                    k = c40602phb.f;
                    i3 = this.r[i4].n(k);
                } else {
                    k = this.r[i4].k(c40602phb.g);
                    i3 = c40602phb.g;
                }
                int i7 = k - i3;
                if (i7 >= 0) {
                    this.M[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.M, 0, i5);
            for (int i8 = 0; i8 < i5 && c40602phb.a(oSg); i8++) {
                c40975pw9.a(c40602phb.c, this.M[i8]);
                c40602phb.c += c40602phb.d;
            }
        }
    }

    @Override // defpackage.ASg
    public final void q0(int i, int i2) {
        h1(i, i2, 2);
    }

    public final void q1(int i, ISg iSg) {
        while (F() > 0) {
            View E = E(0);
            if (this.s.b(E) <= i && this.s.k(E) <= i) {
                C50991wT4 c50991wT4 = (C50991wT4) E.getLayoutParams();
                if (c50991wT4.f) {
                    for (int i2 = 0; i2 < this.q; i2++) {
                        if (((ArrayList) this.r[i2].b).size() == 1) {
                            return;
                        }
                    }
                    for (int i3 = 0; i3 < this.q; i3++) {
                        this.r[i3].q();
                    }
                } else if (((ArrayList) c50991wT4.e.b).size() == 1) {
                    return;
                } else {
                    c50991wT4.e.q();
                }
                A0(E, iSg);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ASg
    public final void r0(int i, int i2) {
        h1(i, i2, 4);
    }

    public final void r1() {
        boolean z;
        if (this.u != 1 && j1()) {
            z = !this.x;
        } else {
            z = this.x;
        }
        this.y = z;
    }

    @Override // defpackage.ASg
    public final int s(OSg oSg) {
        return V0(oSg);
    }

    @Override // defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        l1(iSg, oSg, true);
    }

    public final int s1(int i, ISg iSg, OSg oSg) {
        if (F() == 0 || i == 0) {
            return 0;
        }
        n1(i, oSg);
        C40602phb c40602phb = this.w;
        int Y0 = Y0(iSg, c40602phb, oSg);
        if (c40602phb.b >= Y0) {
            if (i < 0) {
                i = -Y0;
            } else {
                i = Y0;
            }
        }
        this.s.m(-i);
        this.E = this.y;
        c40602phb.b = 0;
        o1(iSg, c40602phb);
        return i;
    }

    @Override // defpackage.ASg
    public final int t(OSg oSg) {
        return W0(oSg);
    }

    @Override // defpackage.ASg
    public final void t0(OSg oSg) {
        this.A = -1;
        this.B = Imgproc.CV_CANNY_L2_GRADIENT;
        this.G = null;
        this.f150J.c();
    }

    public final void t1(int i) {
        C40602phb c40602phb = this.w;
        c40602phb.e = i;
        c40602phb.d = this.y != (i == -1) ? -1 : 1;
    }

    @Override // defpackage.ASg
    public final int u(OSg oSg) {
        return X0(oSg);
    }

    public final void u1(int i, int i2) {
        for (int i3 = 0; i3 < this.q; i3++) {
            if (!((ArrayList) this.r[i3].b).isEmpty()) {
                w1(this.r[i3], i, i2);
            }
        }
    }

    @Override // defpackage.ASg
    public final int v(OSg oSg) {
        return V0(oSg);
    }

    @Override // defpackage.ASg
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof C55591zT4) {
            this.G = (C55591zT4) parcelable;
            D0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v1(int r5, defpackage.OSg r6) {
        /*
            r4 = this;
            phb r0 = r4.w
            r1 = 0
            r0.b = r1
            r0.c = r5
            Y2c r2 = r4.e
            r3 = 1
            if (r2 == 0) goto L12
            boolean r2 = r2.e
            if (r2 == 0) goto L12
            r2 = 1
            goto L13
        L12:
            r2 = 0
        L13:
            if (r2 == 0) goto L34
            int r6 = r6.a
            r2 = -1
            if (r6 == r2) goto L34
            boolean r2 = r4.y
            if (r6 >= r5) goto L20
            r5 = 1
            goto L21
        L20:
            r5 = 0
        L21:
            if (r2 != r5) goto L2b
            F5f r5 = r4.s
            int r5 = r5.i()
        L29:
            r6 = 0
            goto L36
        L2b:
            F5f r5 = r4.s
            int r5 = r5.i()
            r6 = r5
            r5 = 0
            goto L36
        L34:
            r5 = 0
            goto L29
        L36:
            boolean r2 = r4.H()
            if (r2 == 0) goto L4f
            F5f r2 = r4.s
            int r2 = r2.h()
            int r2 = r2 - r6
            r0.f = r2
            F5f r6 = r4.s
            int r6 = r6.f()
            int r6 = r6 + r5
            r0.g = r6
            goto L5b
        L4f:
            F5f r2 = r4.s
            int r2 = r2.e()
            int r2 = r2 + r5
            r0.g = r2
            int r5 = -r6
            r0.f = r5
        L5b:
            r0.h = r1
            r0.a = r3
            F5f r5 = r4.s
            int r5 = r5.g()
            if (r5 != 0) goto L70
            F5f r5 = r4.s
            int r5 = r5.e()
            if (r5 != 0) goto L70
            r1 = 1
        L70:
            r0.i = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager.v1(int, OSg):void");
    }

    @Override // defpackage.ASg
    public final int w(OSg oSg) {
        return W0(oSg);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, zT4] */
    /* JADX WARN: Type inference failed for: r1v27, types: [android.os.Parcelable, java.lang.Object, zT4] */
    @Override // defpackage.ASg
    public final Parcelable w0() {
        int d1;
        View a1;
        int n;
        int h;
        int[] iArr;
        C55591zT4 c55591zT4 = this.G;
        if (c55591zT4 != null) {
            ?? obj = new Object();
            obj.c = c55591zT4.c;
            obj.a = c55591zT4.a;
            obj.b = c55591zT4.b;
            obj.d = c55591zT4.d;
            obj.e = c55591zT4.e;
            obj.f = c55591zT4.f;
            obj.h = c55591zT4.h;
            obj.i = c55591zT4.i;
            obj.j = c55591zT4.j;
            obj.g = c55591zT4.g;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.h = this.x;
        obj2.i = this.E;
        obj2.j = this.F;
        C54057yT4 c54057yT4 = this.C;
        if (c54057yT4 != null && (iArr = c54057yT4.b) != null) {
            obj2.f = iArr;
            obj2.e = iArr.length;
            obj2.g = c54057yT4.c;
        } else {
            obj2.e = 0;
        }
        int i = -1;
        if (F() > 0) {
            if (this.E) {
                d1 = e1();
            } else {
                d1 = d1();
            }
            obj2.a = d1;
            if (this.y) {
                a1 = Z0(true);
            } else {
                a1 = a1(true);
            }
            if (a1 != null) {
                i = ASg.W(a1);
            }
            obj2.b = i;
            int i2 = this.q;
            obj2.c = i2;
            obj2.d = new int[i2];
            for (int i3 = 0; i3 < this.q; i3++) {
                if (this.E) {
                    n = this.r[i3].k(Imgproc.CV_CANNY_L2_GRADIENT);
                    if (n != Integer.MIN_VALUE) {
                        h = this.s.f();
                        n -= h;
                        obj2.d[i3] = n;
                    } else {
                        obj2.d[i3] = n;
                    }
                } else {
                    n = this.r[i3].n(Imgproc.CV_CANNY_L2_GRADIENT);
                    if (n != Integer.MIN_VALUE) {
                        h = this.s.h();
                        n -= h;
                        obj2.d[i3] = n;
                    } else {
                        obj2.d[i3] = n;
                    }
                }
            }
        } else {
            obj2.a = -1;
            obj2.b = -1;
            obj2.c = 0;
        }
        return obj2;
    }

    public final void w1(AT4 at4, int i, int i2) {
        int i3;
        switch (at4.a) {
            case 0:
                i3 = at4.e;
                break;
            default:
                i3 = at4.e;
                break;
        }
        int i4 = at4.f;
        if (i == -1) {
            if (at4.m() + i3 > i2) {
                return;
            }
        } else if (at4.j() - i3 < i2) {
            return;
        }
        this.z.set(i4, false);
    }

    @Override // defpackage.ASg
    public final int x(OSg oSg) {
        return X0(oSg);
    }

    @Override // defpackage.ASg
    public final void x0(int i) {
        if (i == 0) {
            U0();
        }
    }
}
