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
public class StaggeredGridLayoutManager extends ASg implements NSg {
    public final C54057yT4 C;
    public final int D;
    public boolean E;
    public boolean F;
    public C2725Egk G;
    public final Rect H;
    public final C49459vT4 I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f152J;
    public int[] K;
    public final RunnableC47925uT4 L;
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

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = -1;
        this.x = false;
        C54057yT4 c54057yT4 = new C54057yT4(1);
        this.C = c54057yT4;
        this.D = 2;
        this.H = new Rect();
        this.I = new C49459vT4(this);
        this.f152J = true;
        this.L = new RunnableC47925uT4(3, this);
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
        C2725Egk c2725Egk = this.G;
        if (c2725Egk != null && c2725Egk.h != z) {
            c2725Egk.h = z;
        }
        this.x = z;
        D0();
        this.w = new C40602phb();
        this.s = F5f.a(this, this.u);
        this.t = F5f.a(this, 1 - this.u);
    }

    public static int w1(int i, int i2, int i3) {
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
        C2725Egk c2725Egk = this.G;
        if (c2725Egk != null && c2725Egk.a != i) {
            c2725Egk.d = null;
            c2725Egk.c = 0;
            c2725Egk.a = -1;
            c2725Egk.b = -1;
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
        boolean z;
        if (F() == 0) {
            if (!this.y) {
                return -1;
            }
            return 1;
        }
        if (i < d1()) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.y) {
            return -1;
        }
        return 1;
    }

    public final boolean U0() {
        int d1;
        if (F() != 0 && this.D != 0 && this.g) {
            if (this.y) {
                d1 = e1();
                d1();
            } else {
                d1 = d1();
                e1();
            }
            C54057yT4 c54057yT4 = this.C;
            if (d1 == 0 && i1() != null) {
                c54057yT4.b();
                this.f = true;
                D0();
                return true;
            }
        }
        return false;
    }

    public final int V0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.f152J;
        return F1m.d(oSg, f5f, a1(!z), Z0(!z), this, this.f152J);
    }

    public final int W0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.f152J;
        return F1m.e(oSg, f5f, a1(!z), Z0(!z), this, this.f152J, this.y);
    }

    public final int X0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        F5f f5f = this.s;
        boolean z = this.f152J;
        return F1m.f(oSg, f5f, a1(!z), Z0(!z), this, this.f152J);
    }

    @Override // defpackage.ASg
    public final int Y(ISg iSg, OSg oSg) {
        if (this.u == 0) {
            return this.q;
        }
        return super.Y(iSg, oSg);
    }

    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [int, boolean] */
    public final int Y0(ISg iSg, C40602phb c40602phb, OSg oSg) {
        int i;
        int h;
        int f1;
        int i2;
        AT4 at4;
        ?? r5;
        int i3;
        int n;
        int c;
        int h2;
        int c2;
        int i4;
        int i5;
        ISg iSg2 = iSg;
        int i6 = 1;
        this.z.set(0, this.q, true);
        C40602phb c40602phb2 = this.w;
        if (c40602phb2.i) {
            if (c40602phb.e == 1) {
                i = Integer.MAX_VALUE;
            } else {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            }
        } else if (c40602phb.e == 1) {
            i = c40602phb.g + c40602phb.b;
        } else {
            i = c40602phb.f - c40602phb.b;
        }
        int i7 = c40602phb.e;
        for (int i8 = 0; i8 < this.q; i8++) {
            if (!((ArrayList) this.r[i8].b).isEmpty()) {
                v1(this.r[i8], i7, i);
            }
        }
        if (this.y) {
            h = this.s.f();
        } else {
            h = this.s.h();
        }
        boolean z = false;
        while (true) {
            int i9 = -1;
            if (!c40602phb.a(oSg) || (!c40602phb2.i && this.z.isEmpty())) {
                break;
            }
            View view = iSg2.p(c40602phb.c, Long.MAX_VALUE).a;
            c40602phb.c += c40602phb.d;
            C1459Cgk c1459Cgk = (C1459Cgk) view.getLayoutParams();
            int e = c1459Cgk.a.e();
            C54057yT4 c54057yT4 = this.C;
            int[] iArr = c54057yT4.b;
            if (iArr != null && e < iArr.length) {
                i2 = iArr[e];
            } else {
                i2 = -1;
            }
            if (i2 == -1) {
                if (m1(c40602phb.e)) {
                    i4 = this.q - i6;
                    i5 = -1;
                } else {
                    i9 = this.q;
                    i4 = 0;
                    i5 = 1;
                }
                AT4 at42 = null;
                if (c40602phb.e == i6) {
                    int h3 = this.s.h();
                    int i10 = Integer.MAX_VALUE;
                    while (i4 != i9) {
                        AT4 at43 = this.r[i4];
                        int k = at43.k(h3);
                        if (k < i10) {
                            i10 = k;
                            at42 = at43;
                        }
                        i4 += i5;
                    }
                } else {
                    int f = this.s.f();
                    int i11 = Imgproc.CV_CANNY_L2_GRADIENT;
                    while (i4 != i9) {
                        AT4 at44 = this.r[i4];
                        int n2 = at44.n(f);
                        if (n2 > i11) {
                            at42 = at44;
                            i11 = n2;
                        }
                        i4 += i5;
                    }
                }
                at4 = at42;
                c54057yT4.c(e);
                c54057yT4.b[e] = at4.f;
            } else {
                at4 = this.r[i2];
            }
            c1459Cgk.e = at4;
            if (c40602phb.e == 1) {
                i(view);
                r5 = 0;
            } else {
                r5 = 0;
                j(0, view, false);
            }
            if (this.u == 1) {
                i3 = 1;
                k1(view, ASg.G(this.v, this.m, r5, ((ViewGroup.MarginLayoutParams) c1459Cgk).width, r5), ASg.G(this.p, this.n, S() + V(), ((ViewGroup.MarginLayoutParams) c1459Cgk).height, true));
            } else {
                i3 = 1;
                k1(view, ASg.G(this.o, this.m, U() + T(), ((ViewGroup.MarginLayoutParams) c1459Cgk).width, true), ASg.G(this.v, this.n, 0, ((ViewGroup.MarginLayoutParams) c1459Cgk).height, false));
            }
            if (c40602phb.e == i3) {
                c = at4.k(h);
                n = this.s.c(view) + c;
            } else {
                n = at4.n(h);
                c = n - this.s.c(view);
            }
            if (c40602phb.e == 1) {
                c1459Cgk.e.a(view);
            } else {
                c1459Cgk.e.r(view);
            }
            if (j1() && this.u == 1) {
                c2 = this.t.f() - (((this.q - 1) - at4.f) * this.v);
                h2 = c2 - this.t.c(view);
            } else {
                h2 = this.t.h() + (at4.f * this.v);
                c2 = this.t.c(view) + h2;
            }
            if (this.u == 1) {
                ASg.d0(view, h2, c, c2, n);
            } else {
                ASg.d0(view, c, h2, n, c2);
            }
            v1(at4, c40602phb2.e, i);
            o1(iSg, c40602phb2);
            if (c40602phb2.h && view.hasFocusable()) {
                this.z.set(at4.f, false);
            }
            iSg2 = iSg;
            i6 = 1;
            z = true;
        }
        ISg iSg3 = iSg2;
        if (!z) {
            o1(iSg3, c40602phb2);
        }
        if (c40602phb2.e == -1) {
            f1 = this.s.h() - g1(this.s.h());
        } else {
            f1 = f1(this.s.f()) - this.s.f();
        }
        if (f1 > 0) {
            return Math.min(c40602phb.b, f1);
        }
        return 0;
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

    @Override // defpackage.ASg
    public final boolean b0() {
        return this.D != 0;
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.h1(int, int, int):void");
    }

    @Override // defpackage.ASg
    public final void i0(RecyclerView recyclerView, ISg iSg) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.L);
        }
        for (int i = 0; i < this.q; i++) {
            this.r[i].e();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View i1() {
        /*
            r12 = this;
            int r0 = r12.F()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.q
            r2.<init>(r3)
            int r3 = r12.q
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.u
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.j1()
            if (r3 == 0) goto L21
            r3 = 1
            goto L22
        L21:
            r3 = -1
        L22:
            boolean r7 = r12.y
            if (r7 == 0) goto L28
            r0 = -1
            goto L29
        L28:
            r1 = 0
        L29:
            if (r1 >= r0) goto L2c
            r6 = 1
        L2c:
            if (r1 == r0) goto Ld1
            android.view.View r7 = r12.E(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            Cgk r8 = (defpackage.C1459Cgk) r8
            AT4 r9 = r8.e
            int r9 = r9.f
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L87
            AT4 r9 = r8.e
            boolean r10 = r12.y
            if (r10 == 0) goto L68
            int r10 = r9.j()
            F5f r11 = r12.s
            int r11 = r11.f()
            if (r10 >= r11) goto L80
            java.lang.Object r0 = r9.b
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            java.lang.Object r0 = defpackage.AbstractC38597oO2.o(r0, r5)
            android.view.View r0 = (android.view.View) r0
        L5e:
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            Cgk r0 = (defpackage.C1459Cgk) r0
            r0.getClass()
            goto L7f
        L68:
            int r10 = r9.m()
            F5f r11 = r12.s
            int r11 = r11.h()
            if (r10 <= r11) goto L80
            java.lang.Object r0 = r9.b
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            java.lang.Object r0 = r0.get(r4)
            android.view.View r0 = (android.view.View) r0
            goto L5e
        L7f:
            return r7
        L80:
            AT4 r9 = r8.e
            int r9 = r9.f
            r2.clear(r9)
        L87:
            int r1 = r1 + r6
            if (r1 == r0) goto L2c
            android.view.View r9 = r12.E(r1)
            boolean r10 = r12.y
            if (r10 == 0) goto La4
            F5f r10 = r12.s
            int r10 = r10.b(r7)
            F5f r11 = r12.s
            int r11 = r11.b(r9)
            if (r10 >= r11) goto La1
            return r7
        La1:
            if (r10 != r11) goto L2c
            goto Lb5
        La4:
            F5f r10 = r12.s
            int r10 = r10.d(r7)
            F5f r11 = r12.s
            int r11 = r11.d(r9)
            if (r10 <= r11) goto Lb3
            return r7
        Lb3:
            if (r10 != r11) goto L2c
        Lb5:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            Cgk r9 = (defpackage.C1459Cgk) r9
            AT4 r8 = r8.e
            int r8 = r8.f
            AT4 r9 = r9.e
            int r9 = r9.f
            int r8 = r8 - r9
            if (r8 >= 0) goto Lc8
            r8 = 1
            goto Lc9
        Lc8:
            r8 = 0
        Lc9:
            if (r3 >= 0) goto Lcd
            r9 = 1
            goto Lce
        Lcd:
            r9 = 0
        Lce:
            if (r8 == r9) goto L2c
            return r7
        Ld1:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.i1():android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
        if (r8.u == 1) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003f, code lost:
        if (r8.u == 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004c, code lost:
        if (j1() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0059, code lost:
        if (j1() == false) goto L113;
     */
    @Override // defpackage.ASg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j0(android.view.View r9, int r10, defpackage.ISg r11, defpackage.OSg r12) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.j0(android.view.View, int, ISg, OSg):android.view.View");
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
        Rect rect = this.H;
        l(view, rect);
        C1459Cgk c1459Cgk = (C1459Cgk) view.getLayoutParams();
        int w1 = w1(i, ((ViewGroup.MarginLayoutParams) c1459Cgk).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c1459Cgk).rightMargin + rect.right);
        int w12 = w1(i2, ((ViewGroup.MarginLayoutParams) c1459Cgk).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c1459Cgk).bottomMargin + rect.bottom);
        if (N0(view, w1, w12, c1459Cgk)) {
            view.measure(w1, w12);
        }
    }

    @Override // defpackage.ASg
    public final void l0(ISg iSg, OSg oSg, View view, R3 r3) {
        int i;
        int i2;
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1459Cgk)) {
            m0(view, r3);
            return;
        }
        C1459Cgk c1459Cgk = (C1459Cgk) layoutParams;
        if (this.u == 0) {
            AT4 at4 = c1459Cgk.e;
            if (at4 == null) {
                i4 = -1;
            } else {
                i4 = at4.f;
            }
            i = -1;
            i3 = -1;
            i2 = 1;
        } else {
            AT4 at42 = c1459Cgk.e;
            if (at42 == null) {
                i = -1;
            } else {
                i = at42.f;
            }
            i2 = -1;
            i3 = 1;
            i4 = -1;
        }
        r3.k(Q3.a(i4, i2, i, i3, false, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:224:0x039a, code lost:
        if (U0() != false) goto L230;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l1(defpackage.ISg r12, defpackage.OSg r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.l1(ISg, OSg, boolean):void");
    }

    @Override // defpackage.ASg
    public final boolean m() {
        return this.u == 0;
    }

    public final boolean m1(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.u == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 == this.y) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.y) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != j1()) {
            return false;
        }
        return true;
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
        u1(d1, oSg);
        t1(i2);
        c40602phb.c = d1 + c40602phb.d;
        c40602phb.b = Math.abs(i);
    }

    @Override // defpackage.ASg
    public final boolean o(BSg bSg) {
        return bSg instanceof C1459Cgk;
    }

    @Override // defpackage.ASg
    public final void o0() {
        this.C.b();
        D0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
        if (r6.e == (-1)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o1(defpackage.ISg r5, defpackage.C40602phb r6) {
        /*
            r4 = this;
            boolean r0 = r6.a
            if (r0 == 0) goto L7c
            boolean r0 = r6.i
            if (r0 == 0) goto La
            goto L7c
        La:
            int r0 = r6.b
            r1 = -1
            if (r0 != 0) goto L1f
            int r0 = r6.e
            if (r0 != r1) goto L19
        L13:
            int r6 = r6.g
        L15:
            r4.p1(r6, r5)
            goto L7c
        L19:
            int r6 = r6.f
        L1b:
            r4.q1(r6, r5)
            goto L7c
        L1f:
            int r0 = r6.e
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L50
            int r0 = r6.f
            AT4[] r1 = r4.r
            r1 = r1[r2]
            int r1 = r1.n(r0)
        L2f:
            int r2 = r4.q
            if (r3 >= r2) goto L41
            AT4[] r2 = r4.r
            r2 = r2[r3]
            int r2 = r2.n(r0)
            if (r2 <= r1) goto L3e
            r1 = r2
        L3e:
            int r3 = r3 + 1
            goto L2f
        L41:
            int r0 = r0 - r1
            if (r0 >= 0) goto L45
            goto L13
        L45:
            int r1 = r6.g
            int r6 = r6.b
            int r6 = java.lang.Math.min(r0, r6)
            int r6 = r1 - r6
            goto L15
        L50:
            int r0 = r6.g
            AT4[] r1 = r4.r
            r1 = r1[r2]
            int r1 = r1.k(r0)
        L5a:
            int r2 = r4.q
            if (r3 >= r2) goto L6c
            AT4[] r2 = r4.r
            r2 = r2[r3]
            int r2 = r2.k(r0)
            if (r2 >= r1) goto L69
            r1 = r2
        L69:
            int r3 = r3 + 1
            goto L5a
        L6c:
            int r0 = r6.g
            int r1 = r1 - r0
            if (r1 >= 0) goto L72
            goto L19
        L72:
            int r0 = r6.f
            int r6 = r6.b
            int r6 = java.lang.Math.min(r1, r6)
            int r6 = r6 + r0
            goto L1b
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.o1(ISg, phb):void");
    }

    @Override // defpackage.ASg
    public final void p0(int i, int i2) {
        h1(i, i2, 8);
    }

    public final void p1(int i, ISg iSg) {
        for (int F = F() - 1; F >= 0; F--) {
            View E = E(F);
            if (this.s.d(E) >= i && this.s.l(E) >= i) {
                C1459Cgk c1459Cgk = (C1459Cgk) E.getLayoutParams();
                c1459Cgk.getClass();
                if (((ArrayList) c1459Cgk.e.b).size() == 1) {
                    return;
                }
                c1459Cgk.e.p();
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
            int[] iArr = this.K;
            if (iArr == null || iArr.length < this.q) {
                this.K = new int[this.q];
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
                    this.K[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.K, 0, i5);
            for (int i8 = 0; i8 < i5 && c40602phb.a(oSg); i8++) {
                c40975pw9.a(c40602phb.c, this.K[i8]);
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
                C1459Cgk c1459Cgk = (C1459Cgk) E.getLayoutParams();
                c1459Cgk.getClass();
                if (((ArrayList) c1459Cgk.e.b).size() == 1) {
                    return;
                }
                c1459Cgk.e.q();
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
        this.I.c();
    }

    public final void t1(int i) {
        boolean z;
        C40602phb c40602phb = this.w;
        c40602phb.e = i;
        boolean z2 = this.y;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c40602phb.d = i2;
    }

    @Override // defpackage.ASg
    public final int u(OSg oSg) {
        return X0(oSg);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u1(int r5, defpackage.OSg r6) {
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.u1(int, OSg):void");
    }

    @Override // defpackage.ASg
    public final int v(OSg oSg) {
        return V0(oSg);
    }

    @Override // defpackage.ASg
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof C2725Egk) {
            this.G = (C2725Egk) parcelable;
            D0();
        }
    }

    public final void v1(AT4 at4, int i, int i2) {
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
    public final int w(OSg oSg) {
        return W0(oSg);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, Egk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [android.os.Parcelable, Egk, java.lang.Object] */
    @Override // defpackage.ASg
    public final Parcelable w0() {
        int d1;
        View a1;
        int n;
        int h;
        int[] iArr;
        C2725Egk c2725Egk = this.G;
        if (c2725Egk != null) {
            ?? obj = new Object();
            obj.c = c2725Egk.c;
            obj.a = c2725Egk.a;
            obj.b = c2725Egk.b;
            obj.d = c2725Egk.d;
            obj.e = c2725Egk.e;
            obj.f = c2725Egk.f;
            obj.h = c2725Egk.h;
            obj.i = c2725Egk.i;
            obj.j = c2725Egk.j;
            obj.g = c2725Egk.g;
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
