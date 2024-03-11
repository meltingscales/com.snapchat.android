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
public class CustomLinearLayoutManager extends ASg implements InterfaceC24328f7b, NSg {
    public C40207pR4 A;
    public final C35601mR4 B;
    public final C37136nR4 C;
    public final int D;
    public final int[] E;
    public int q;
    public C38671oR4 r;
    public E5f s;
    public boolean t;
    public final boolean u;
    public boolean v;
    public final boolean w;
    public final boolean x;
    public int y;
    public int z;

    public CustomLinearLayoutManager() {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.A = null;
        this.B = new C35601mR4();
        this.C = new C37136nR4(0);
        this.D = 2;
        this.E = new int[2];
        o1(1);
        k(null);
        if (true == this.u) {
            return;
        }
        this.u = true;
        D0();
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

    @Override // defpackage.ASg
    public final BSg B() {
        return new BSg(-2, -2);
    }

    @Override // defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        if (this.q == 1) {
            return 0;
        }
        return m1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public final void F0(int i) {
        this.y = i;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        C40207pR4 c40207pR4 = this.A;
        if (c40207pR4 != null) {
            c40207pR4.a = -1;
        }
        D0();
    }

    @Override // defpackage.ASg
    public final int G0(int i, ISg iSg, OSg oSg) {
        if (this.q == 0) {
            return 0;
        }
        return m1(i, iSg, oSg);
    }

    @Override // defpackage.ASg
    public final boolean O0() {
        if (this.n != 1073741824 && this.m != 1073741824 && a0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        Y2c y2c = new Y2c(recyclerView.getContext());
        y2c.a = i;
        R0(y2c);
    }

    @Override // defpackage.ASg
    public boolean S0() {
        return this.A == null && this.t == this.w;
    }

    public void T0(OSg oSg, int[] iArr) {
        boolean z;
        int i;
        int i2;
        if (oSg.a != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = this.s.i();
        } else {
            i = 0;
        }
        if (this.r.f == -1) {
            i2 = 0;
        } else {
            i2 = i;
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final int U0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        X0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.d(oSg, e5f, a1(z), Z0(z), this, this.x);
    }

    public final int V0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        X0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.e(oSg, e5f, a1(z), Z0(z), this, this.x, this.v);
    }

    public final int W0(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        X0();
        E5f e5f = this.s;
        boolean z = !this.x;
        return F1m.f(oSg, e5f, a1(z), Z0(z), this, this.x);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [oR4, java.lang.Object] */
    public final void X0() {
        if (this.r == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.i = 0;
            obj.k = null;
            this.r = obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0161, code lost:
        if (r18.g == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int Y0(defpackage.ISg r16, defpackage.C38671oR4 r17, defpackage.OSg r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomLinearLayoutManager.Y0(ISg, oR4, OSg, boolean):int");
    }

    public final View Z0(boolean z) {
        int F;
        int i;
        if (this.v) {
            F = 0;
            i = F();
        } else {
            F = F() - 1;
            i = -1;
        }
        return d1(F, i, z, true);
    }

    @Override // defpackage.NSg
    public final PointF a(int i) {
        if (F() == 0) {
            return null;
        }
        int i2 = (i < ASg.W(E(0))) != this.v ? -1 : 1;
        return this.q == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final View a1(boolean z) {
        int i;
        int F;
        if (this.v) {
            i = F() - 1;
            F = -1;
        } else {
            i = 0;
            F = F();
        }
        return d1(i, F, z, true);
    }

    @Override // defpackage.ASg
    public final boolean b0() {
        return true;
    }

    public final int b1() {
        View d1 = d1(F() - 1, -1, false, true);
        if (d1 == null) {
            return -1;
        }
        return ASg.W(d1);
    }

    public final View c1(int i, int i2) {
        int i3;
        int i4;
        X0();
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

    public View d1(int i, int i2, boolean z, boolean z2) {
        X0();
        return (this.q == 0 ? this.c : this.d).c(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    public View e1(OSg oSg, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        X0();
        int F = F();
        if (z2) {
            i2 = F() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = F;
            i2 = 0;
            i3 = 1;
        }
        int b = oSg.b();
        int h = this.s.h();
        int f = this.s.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View E = E(i2);
            int W = ASg.W(E);
            int d = this.s.d(E);
            int b2 = this.s.b(E);
            if (W >= 0 && W < b) {
                if (((BSg) E.getLayoutParams()).a.j()) {
                    if (view3 == null) {
                        view3 = E;
                    }
                } else {
                    if (b2 <= h && d < h) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (d >= f && b2 > f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return E;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = E;
                        }
                        view2 = E;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = E;
                        }
                        view2 = E;
                    }
                }
            }
            i2 += i3;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // defpackage.InterfaceC24328f7b
    public final void f(View view, View view2) {
        char c;
        int d;
        k("Cannot drop a view during a scroll or layout calculation");
        X0();
        l1();
        int W = ASg.W(view);
        int W2 = ASg.W(view2);
        if (W < W2) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.v) {
            if (c == 1) {
                n1(W2, this.s.f() - (this.s.c(view) + this.s.d(view2)));
                return;
            }
            d = this.s.f() - this.s.b(view2);
        } else if (c == 65535) {
            d = this.s.d(view2);
        } else {
            n1(W2, this.s.b(view2) - this.s.c(view));
            return;
        }
        n1(W2, d);
    }

    public final int f1(int i, ISg iSg, OSg oSg, boolean z) {
        int f;
        int f2 = this.s.f() - i;
        if (f2 > 0) {
            int i2 = -m1(-f2, iSg, oSg);
            int i3 = i + i2;
            if (z && (f = this.s.f() - i3) > 0) {
                this.s.m(f);
                return f + i2;
            }
            return i2;
        }
        return 0;
    }

    public final int g1(int i, ISg iSg, OSg oSg, boolean z) {
        int h;
        int h2 = i - this.s.h();
        if (h2 > 0) {
            int i2 = -m1(h2, iSg, oSg);
            int i3 = i + i2;
            if (z && (h = i3 - this.s.h()) > 0) {
                this.s.m(-h);
                return i2 - h;
            }
            return i2;
        }
        return 0;
    }

    public final View h1() {
        return E(this.v ? 0 : F() - 1);
    }

    public final View i1() {
        return E(this.v ? F() - 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
        if (r5.q == 1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
        if (r5.q == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0045, code lost:
        if (P() != 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0052, code lost:
        if (P() != 1) goto L46;
     */
    @Override // defpackage.ASg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j0(android.view.View r6, int r7, defpackage.ISg r8, defpackage.OSg r9) {
        /*
            r5 = this;
            r5.l1()
            int r6 = r5.F()
            r0 = 0
            if (r6 != 0) goto Lb
            return r0
        Lb:
            r6 = -1
            r1 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r7 == r1) goto L49
            r3 = 2
            if (r7 == r3) goto L3b
            r3 = 17
            if (r7 == r3) goto L36
            r3 = 33
            if (r7 == r3) goto L31
            r3 = 66
            if (r7 == r3) goto L2c
            r3 = 130(0x82, float:1.82E-43)
            if (r7 == r3) goto L27
        L24:
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L55
        L27:
            int r7 = r5.q
            if (r7 != r1) goto L24
            goto L3f
        L2c:
            int r7 = r5.q
            if (r7 != 0) goto L24
            goto L3f
        L31:
            int r7 = r5.q
            if (r7 != r1) goto L24
            goto L47
        L36:
            int r7 = r5.q
            if (r7 != 0) goto L24
            goto L47
        L3b:
            int r7 = r5.q
            if (r7 != r1) goto L41
        L3f:
            r7 = 1
            goto L55
        L41:
            int r7 = r5.P()
            if (r7 != r1) goto L3f
        L47:
            r7 = -1
            goto L55
        L49:
            int r7 = r5.q
            if (r7 != r1) goto L4e
            goto L47
        L4e:
            int r7 = r5.P()
            if (r7 != r1) goto L47
            goto L3f
        L55:
            if (r7 != r2) goto L58
            return r0
        L58:
            r5.X0()
            E5f r3 = r5.s
            int r3 = r3.i()
            float r3 = (float) r3
            r4 = 1051372203(0x3eaaaaab, float:0.33333334)
            float r3 = r3 * r4
            int r3 = (int) r3
            r4 = 0
            r5.p1(r7, r3, r4, r9)
            oR4 r3 = r5.r
            r3.g = r2
            r3.a = r4
            r5.Y0(r8, r3, r9, r1)
            if (r7 != r6) goto L8e
            boolean r8 = r5.v
            if (r8 == 0) goto L85
            int r8 = r5.F()
            int r8 = r8 - r1
            android.view.View r8 = r5.c1(r8, r6)
            goto La4
        L85:
            int r8 = r5.F()
            android.view.View r8 = r5.c1(r4, r8)
            goto La4
        L8e:
            boolean r8 = r5.v
            if (r8 == 0) goto L9b
            int r8 = r5.F()
            android.view.View r8 = r5.c1(r4, r8)
            goto La4
        L9b:
            int r8 = r5.F()
            int r8 = r8 - r1
            android.view.View r8 = r5.c1(r8, r6)
        La4:
            if (r7 != r6) goto Lab
            android.view.View r6 = r5.i1()
            goto Laf
        Lab:
            android.view.View r6 = r5.h1()
        Laf:
            boolean r7 = r6.hasFocusable()
            if (r7 == 0) goto Lb9
            if (r8 != 0) goto Lb8
            return r0
        Lb8:
            return r6
        Lb9:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.CustomLinearLayoutManager.j0(android.view.View, int, ISg, OSg):android.view.View");
    }

    public final void j1(ISg iSg, C38671oR4 c38671oR4) {
        if (c38671oR4.a && !c38671oR4.l) {
            int i = c38671oR4.g;
            int i2 = c38671oR4.i;
            if (c38671oR4.f == -1) {
                int F = F();
                if (i >= 0) {
                    int e = (this.s.e() - i) + i2;
                    if (this.v) {
                        for (int i3 = 0; i3 < F; i3++) {
                            View E = E(i3);
                            if (this.s.d(E) < e || this.s.l(E) < e) {
                                k1(iSg, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = F - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View E2 = E(i5);
                        if (this.s.d(E2) < e || this.s.l(E2) < e) {
                            k1(iSg, i4, i5);
                            return;
                        }
                    }
                }
            } else if (i >= 0) {
                int i6 = i - i2;
                int F2 = F();
                if (this.v) {
                    int i7 = F2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View E3 = E(i8);
                        if (this.s.b(E3) > i6 || this.s.k(E3) > i6) {
                            k1(iSg, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < F2; i9++) {
                    View E4 = E(i9);
                    if (this.s.b(E4) > i6 || this.s.k(E4) > i6) {
                        k1(iSg, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.ASg
    public final void k(String str) {
        RecyclerView recyclerView;
        if (this.A == null && (recyclerView = this.b) != null) {
            recyclerView.q(str);
        }
    }

    @Override // defpackage.ASg
    public final void k0(AccessibilityEvent accessibilityEvent) {
        int W;
        super.k0(accessibilityEvent);
        if (F() > 0) {
            View d1 = d1(0, F(), false, true);
            if (d1 == null) {
                W = -1;
            } else {
                W = ASg.W(d1);
            }
            accessibilityEvent.setFromIndex(W);
            accessibilityEvent.setToIndex(b1());
        }
    }

    public final void k1(ISg iSg, int i, int i2) {
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

    public final void l1() {
        boolean z;
        if (this.q != 1 && P() == 1) {
            z = !this.u;
        } else {
            z = this.u;
        }
        this.v = z;
    }

    @Override // defpackage.ASg
    public final boolean m() {
        return this.q == 0;
    }

    public final int m1(int i, ISg iSg, OSg oSg) {
        int i2;
        if (F() == 0 || i == 0) {
            return 0;
        }
        X0();
        this.r.a = true;
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        p1(i2, abs, true, oSg);
        C38671oR4 c38671oR4 = this.r;
        int Y0 = Y0(iSg, c38671oR4, oSg, false) + c38671oR4.g;
        if (Y0 < 0) {
            return 0;
        }
        if (abs > Y0) {
            i = i2 * Y0;
        }
        this.s.m(-i);
        this.r.j = i;
        return i;
    }

    @Override // defpackage.ASg
    public final boolean n() {
        return this.q == 1;
    }

    public final void n1(int i, int i2) {
        this.y = i;
        this.z = i2;
        C40207pR4 c40207pR4 = this.A;
        if (c40207pR4 != null) {
            c40207pR4.a = -1;
        }
        D0();
    }

    public final void o1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(B3h.s("invalid orientation:", i));
        }
        k(null);
        if (i != this.q || this.s == null) {
            E5f a = F5f.a(this, i);
            this.s = a;
            this.B.a = a;
            this.q = i;
            D0();
        }
    }

    public final void p1(int i, int i2, boolean z, OSg oSg) {
        boolean z2;
        int i3;
        int h;
        int U;
        C38671oR4 c38671oR4 = this.r;
        boolean z3 = false;
        int i4 = 1;
        if (this.s.g() == 0 && this.s.e() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c38671oR4.l = z2;
        this.r.f = i;
        int[] iArr = this.E;
        iArr[0] = 0;
        iArr[1] = 0;
        T0(oSg, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        C38671oR4 c38671oR42 = this.r;
        if (z3) {
            i3 = max2;
        } else {
            i3 = max;
        }
        c38671oR42.h = i3;
        if (!z3) {
            max = max2;
        }
        c38671oR42.i = max;
        if (z3) {
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
            c38671oR42.h = U + i3;
            View h1 = h1();
            C38671oR4 c38671oR43 = this.r;
            if (this.v) {
                i4 = -1;
            }
            c38671oR43.e = i4;
            int W = ASg.W(h1);
            C38671oR4 c38671oR44 = this.r;
            c38671oR43.d = W + c38671oR44.e;
            c38671oR44.b = this.s.b(h1);
            h = this.s.b(h1) - this.s.f();
        } else {
            View i1 = i1();
            C38671oR4 c38671oR45 = this.r;
            c38671oR45.h = this.s.h() + c38671oR45.h;
            C38671oR4 c38671oR46 = this.r;
            if (!this.v) {
                i4 = -1;
            }
            c38671oR46.e = i4;
            int W2 = ASg.W(i1);
            C38671oR4 c38671oR47 = this.r;
            c38671oR46.d = W2 + c38671oR47.e;
            c38671oR47.b = this.s.d(i1);
            h = (-this.s.d(i1)) + this.s.h();
        }
        C38671oR4 c38671oR48 = this.r;
        c38671oR48.c = i2;
        if (z) {
            c38671oR48.c = i2 - h;
        }
        c38671oR48.g = h;
    }

    @Override // defpackage.ASg
    public final void q(int i, int i2, OSg oSg, C40975pw9 c40975pw9) {
        int i3;
        if (this.q != 0) {
            i = i2;
        }
        if (F() != 0 && i != 0) {
            X0();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            p1(i3, Math.abs(i), true, oSg);
            C38671oR4 c38671oR4 = this.r;
            int i4 = c38671oR4.d;
            if (i4 >= 0 && i4 < oSg.b()) {
                c40975pw9.a(i4, Math.max(0, c38671oR4.g));
            }
        }
    }

    public final void q1(int i, int i2) {
        this.r.c = this.s.f() - i2;
        C38671oR4 c38671oR4 = this.r;
        c38671oR4.e = this.v ? -1 : 1;
        c38671oR4.d = i;
        c38671oR4.f = 1;
        c38671oR4.b = i2;
        c38671oR4.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.ASg
    public final void r(int i, C40975pw9 c40975pw9) {
        boolean z;
        int i2;
        C40207pR4 c40207pR4 = this.A;
        int i3 = -1;
        if (c40207pR4 != null && (i2 = c40207pR4.a) >= 0) {
            z = c40207pR4.c;
        } else {
            l1();
            z = this.v;
            i2 = this.y;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.D && i2 >= 0 && i2 < i; i4++) {
            c40975pw9.a(i2, 0);
            i2 += i3;
        }
    }

    public final void r1(int i, int i2) {
        this.r.c = i2 - this.s.h();
        C38671oR4 c38671oR4 = this.r;
        c38671oR4.d = i;
        c38671oR4.e = this.v ? 1 : -1;
        c38671oR4.f = -1;
        c38671oR4.b = i2;
        c38671oR4.g = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    @Override // defpackage.ASg
    public final int s(OSg oSg) {
        return U0(oSg);
    }

    @Override // defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        int i;
        View e1;
        boolean z;
        boolean z2;
        int i2;
        int h;
        int i3;
        int f;
        int i4;
        boolean z3;
        boolean z4;
        int d;
        int i5;
        int i6;
        int U;
        boolean z5;
        int i7;
        int i8;
        boolean z6;
        int i9;
        int i10;
        int f1;
        int i11;
        View A;
        int d2;
        int i12;
        int i13;
        if ((this.A != null || this.y != -1) && oSg.b() == 0) {
            y0(iSg);
            return;
        }
        C40207pR4 c40207pR4 = this.A;
        if (c40207pR4 != null && (i13 = c40207pR4.a) >= 0) {
            this.y = i13;
        }
        X0();
        this.r.a = false;
        l1();
        View N = N();
        C35601mR4 c35601mR4 = this.B;
        if (c35601mR4.e && this.y == -1 && this.A == null) {
            if (N != null && (this.s.d(N) >= this.s.f() || this.s.b(N) <= this.s.h())) {
                c35601mR4.c(N, ASg.W(N));
            }
        } else {
            c35601mR4.d();
            c35601mR4.d = this.v ^ this.w;
            if (!oSg.g && (i2 = this.y) != -1) {
                if (i2 >= 0 && i2 < oSg.b()) {
                    int i14 = this.y;
                    c35601mR4.b = i14;
                    C40207pR4 c40207pR42 = this.A;
                    if (c40207pR42 != null && c40207pR42.a >= 0) {
                        boolean z7 = c40207pR42.c;
                        c35601mR4.d = z7;
                        if (z7) {
                            f = this.s.f();
                            i4 = this.A.b;
                            i5 = f - i4;
                        } else {
                            h = this.s.h();
                            i3 = this.A.b;
                            i5 = h + i3;
                        }
                    } else if (this.z == Integer.MIN_VALUE) {
                        View A2 = A(i14);
                        if (A2 != null) {
                            if (this.s.c(A2) <= this.s.i()) {
                                if (this.s.d(A2) - this.s.h() < 0) {
                                    c35601mR4.c = this.s.h();
                                    c35601mR4.d = false;
                                } else if (this.s.f() - this.s.b(A2) < 0) {
                                    c35601mR4.c = this.s.f();
                                    c35601mR4.d = true;
                                } else {
                                    if (c35601mR4.d) {
                                        d = this.s.j() + this.s.b(A2);
                                    } else {
                                        d = this.s.d(A2);
                                    }
                                    c35601mR4.c = d;
                                }
                                c35601mR4.e = true;
                            }
                        } else if (F() > 0) {
                            if (this.y < ASg.W(E(0))) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 == this.v) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            c35601mR4.d = z4;
                        }
                        c35601mR4.a();
                        c35601mR4.e = true;
                    } else {
                        boolean z8 = this.v;
                        c35601mR4.d = z8;
                        if (z8) {
                            f = this.s.f();
                            i4 = this.z;
                            i5 = f - i4;
                        } else {
                            h = this.s.h();
                            i3 = this.z;
                            i5 = h + i3;
                        }
                    }
                    c35601mR4.c = i5;
                    c35601mR4.e = true;
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
                        c35601mR4.c(N2, ASg.W(N2));
                        c35601mR4.e = true;
                    }
                }
                boolean z9 = this.t;
                boolean z10 = this.w;
                if (z9 == z10 && (e1 = e1(oSg, c35601mR4.d, z10)) != null) {
                    c35601mR4.b(e1, ASg.W(e1));
                    if (!oSg.g && S0()) {
                        int d3 = this.s.d(e1);
                        int b = this.s.b(e1);
                        int h2 = this.s.h();
                        int f2 = this.s.f();
                        if (b <= h2 && d3 < h2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (d3 >= f2 && b > f2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (c35601mR4.d) {
                                h2 = f2;
                            }
                            c35601mR4.c = h2;
                        }
                    }
                    c35601mR4.e = true;
                }
            }
            c35601mR4.a();
            if (this.w) {
                i = oSg.b() - 1;
            } else {
                i = 0;
            }
            c35601mR4.b = i;
            c35601mR4.e = true;
        }
        C38671oR4 c38671oR4 = this.r;
        if (c38671oR4.j >= 0) {
            i6 = 1;
        } else {
            i6 = -1;
        }
        c38671oR4.f = i6;
        int[] iArr = this.E;
        iArr[0] = 0;
        iArr[1] = 0;
        T0(oSg, iArr);
        int h3 = this.s.h() + Math.max(0, iArr[0]);
        int max = Math.max(0, iArr[1]);
        E5f e5f = this.s;
        int i15 = e5f.d;
        ASg aSg = e5f.a;
        switch (i15) {
            case 0:
                U = aSg.U();
                break;
            default:
                U = aSg.S();
                break;
        }
        int i16 = U + max;
        if (oSg.g && (i11 = this.y) != -1 && this.z != Integer.MIN_VALUE && (A = A(i11)) != null) {
            if (this.v) {
                i12 = this.s.f() - this.s.b(A);
                d2 = this.z;
            } else {
                d2 = this.s.d(A) - this.s.h();
                i12 = this.z;
            }
            int i17 = i12 - d2;
            if (i17 > 0) {
                h3 += i17;
            } else {
                i16 -= i17;
            }
        }
        y(iSg);
        C38671oR4 c38671oR42 = this.r;
        if (this.s.g() == 0 && this.s.e() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c38671oR42.l = z5;
        this.r.getClass();
        this.r.i = 0;
        if (c35601mR4.d) {
            r1(c35601mR4.b, c35601mR4.c);
            C38671oR4 c38671oR43 = this.r;
            c38671oR43.h = h3;
            Y0(iSg, c38671oR43, oSg, false);
            C38671oR4 c38671oR44 = this.r;
            i8 = c38671oR44.b;
            int i18 = c38671oR44.d;
            int i19 = c38671oR44.c;
            if (i19 > 0) {
                i16 += i19;
            }
            q1(c35601mR4.b, c35601mR4.c);
            C38671oR4 c38671oR45 = this.r;
            c38671oR45.h = i16;
            c38671oR45.d += c38671oR45.e;
            Y0(iSg, c38671oR45, oSg, false);
            C38671oR4 c38671oR46 = this.r;
            i7 = c38671oR46.b;
            int i20 = c38671oR46.c;
            if (i20 > 0) {
                r1(i18, i8);
                C38671oR4 c38671oR47 = this.r;
                c38671oR47.h = i20;
                Y0(iSg, c38671oR47, oSg, false);
                i8 = this.r.b;
            }
        } else {
            q1(c35601mR4.b, c35601mR4.c);
            C38671oR4 c38671oR48 = this.r;
            c38671oR48.h = i16;
            Y0(iSg, c38671oR48, oSg, false);
            C38671oR4 c38671oR49 = this.r;
            i7 = c38671oR49.b;
            int i21 = c38671oR49.d;
            int i22 = c38671oR49.c;
            if (i22 > 0) {
                h3 += i22;
            }
            r1(c35601mR4.b, c35601mR4.c);
            C38671oR4 c38671oR410 = this.r;
            c38671oR410.h = h3;
            c38671oR410.d += c38671oR410.e;
            Y0(iSg, c38671oR410, oSg, false);
            C38671oR4 c38671oR411 = this.r;
            int i23 = c38671oR411.b;
            int i24 = c38671oR411.c;
            if (i24 > 0) {
                q1(i21, i7);
                C38671oR4 c38671oR412 = this.r;
                c38671oR412.h = i24;
                Y0(iSg, c38671oR412, oSg, false);
                i7 = this.r.b;
            }
            i8 = i23;
        }
        if (F() > 0) {
            if (this.v ^ this.w) {
                int f12 = f1(i7, iSg, oSg, true);
                i9 = i8 + f12;
                i10 = i7 + f12;
                f1 = g1(i9, iSg, oSg, false);
            } else {
                int g1 = g1(i8, iSg, oSg, true);
                i9 = i8 + g1;
                i10 = i7 + g1;
                f1 = f1(i10, iSg, oSg, false);
            }
            i8 = i9 + f1;
            i7 = i10 + f1;
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
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z11 = this.v;
                    View view = qSg.a;
                    if (z6 != z11) {
                        i25 += this.s.c(view);
                    } else {
                        i26 += this.s.c(view);
                    }
                }
            }
            this.r.k = list;
            if (i25 > 0) {
                r1(ASg.W(i1()), i8);
                C38671oR4 c38671oR413 = this.r;
                c38671oR413.h = i25;
                c38671oR413.c = 0;
                c38671oR413.a(null);
                Y0(iSg, this.r, oSg, false);
            }
            if (i26 > 0) {
                q1(ASg.W(h1()), i7);
                C38671oR4 c38671oR414 = this.r;
                c38671oR414.h = i26;
                c38671oR414.c = 0;
                c38671oR414.a(null);
                Y0(iSg, this.r, oSg, false);
            }
            this.r.k = null;
        }
        if (!oSg.g) {
            E5f e5f2 = this.s;
            e5f2.b = e5f2.i();
        } else {
            c35601mR4.d();
        }
        this.t = this.w;
    }

    @Override // defpackage.ASg
    public final int t(OSg oSg) {
        return V0(oSg);
    }

    @Override // defpackage.ASg
    public void t0(OSg oSg) {
        this.A = null;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.B.d();
    }

    @Override // defpackage.ASg
    public final int u(OSg oSg) {
        return W0(oSg);
    }

    @Override // defpackage.ASg
    public final int v(OSg oSg) {
        return U0(oSg);
    }

    @Override // defpackage.ASg
    public final void v0(Parcelable parcelable) {
        if (parcelable instanceof C40207pR4) {
            C40207pR4 c40207pR4 = (C40207pR4) parcelable;
            this.A = c40207pR4;
            if (this.y != -1) {
                c40207pR4.a = -1;
            }
            D0();
        }
    }

    @Override // defpackage.ASg
    public final int w(OSg oSg) {
        return V0(oSg);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [pR4, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [pR4, android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.ASg
    public final Parcelable w0() {
        C40207pR4 c40207pR4 = this.A;
        if (c40207pR4 != null) {
            ?? obj = new Object();
            obj.a = c40207pR4.a;
            obj.b = c40207pR4.b;
            obj.c = c40207pR4.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (F() > 0) {
            X0();
            boolean z = this.t ^ this.v;
            obj2.c = z;
            if (z) {
                View h1 = h1();
                obj2.b = this.s.f() - this.s.b(h1);
                obj2.a = ASg.W(h1);
            } else {
                View i1 = i1();
                obj2.a = ASg.W(i1);
                obj2.b = this.s.d(i1) - this.s.h();
            }
        } else {
            obj2.a = -1;
        }
        return obj2;
    }

    @Override // defpackage.ASg
    public final int x(OSg oSg) {
        return W0(oSg);
    }

    public CustomLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.q = 1;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = true;
        this.y = -1;
        this.z = Imgproc.CV_CANNY_L2_GRADIENT;
        this.A = null;
        this.B = new C35601mR4();
        this.C = new C37136nR4(0);
        this.D = 2;
        this.E = new int[2];
        C55579zSg X = ASg.X(context, attributeSet, i, i2);
        o1(X.a);
        boolean z = X.c;
        k(null);
        if (z != this.u) {
            this.u = z;
            D0();
        }
        boolean z2 = X.d;
        k(null);
        if (this.w == z2) {
            return;
        }
        this.w = z2;
        D0();
    }

    @Override // defpackage.ASg
    public final void i0(RecyclerView recyclerView, ISg iSg) {
    }
}
