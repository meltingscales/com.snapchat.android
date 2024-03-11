package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: ASg  reason: default package */
/* loaded from: classes2.dex */
public abstract class ASg {
    public C7791Mh3 a;
    public RecyclerView b;
    public final C21742dQm c;
    public final C21742dQm d;
    public Y2c e;
    public boolean f;
    public boolean g;
    public boolean h;
    public final boolean i;
    public boolean j;
    public int k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;

    public ASg() {
        C54045ySg c54045ySg = new C54045ySg(this, 0);
        C54045ySg c54045ySg2 = new C54045ySg(this, 1);
        this.c = new C21742dQm(c54045ySg);
        this.d = new C21742dQm(c54045ySg2);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r5 == 1073741824) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int G(int r4, int r5, int r6, int r7, boolean r8) {
        /*
            int r4 = r4 - r6
            r6 = 0
            int r4 = java.lang.Math.max(r6, r4)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r8 == 0) goto L1e
            if (r7 < 0) goto L13
        L10:
            r5 = 1073741824(0x40000000, float:2.0)
            goto L31
        L13:
            if (r7 != r1) goto L1b
            if (r5 == r2) goto L23
            if (r5 == 0) goto L1b
            if (r5 == r3) goto L23
        L1b:
            r5 = 0
            r7 = 0
            goto L31
        L1e:
            if (r7 < 0) goto L21
            goto L10
        L21:
            if (r7 != r1) goto L25
        L23:
            r7 = r4
            goto L31
        L25:
            if (r7 != r0) goto L1b
            if (r5 == r2) goto L2e
            if (r5 != r3) goto L2c
            goto L2e
        L2c:
            r5 = 0
            goto L23
        L2e:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L23
        L31:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ASg.G(int, int, int, int, boolean):int");
    }

    public static int J(View view) {
        return view.getBottom() + ((BSg) view.getLayoutParams()).b.bottom;
    }

    public static int K(View view) {
        return view.getLeft() - ((BSg) view.getLayoutParams()).b.left;
    }

    public static int L(View view) {
        return view.getRight() + ((BSg) view.getLayoutParams()).b.right;
    }

    public static int M(View view) {
        return view.getTop() - ((BSg) view.getLayoutParams()).b.top;
    }

    public static int W(View view) {
        return ((BSg) view.getLayoutParams()).a.e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zSg] */
    public static C55579zSg X(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44577sHg.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(9, 1);
        obj.c = obtainStyledAttributes.getBoolean(8, false);
        obj.d = obtainStyledAttributes.getBoolean(10, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean c0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        } else if (size < i) {
            return false;
        } else {
            return true;
        }
    }

    public static void d0(View view, int i, int i2, int i3, int i4) {
        BSg bSg = (BSg) view.getLayoutParams();
        Rect rect = bSg.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) bSg).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) bSg).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) bSg).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) bSg).bottomMargin);
    }

    public static int p(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public View A(int i) {
        int F = F();
        for (int i2 = 0; i2 < F; i2++) {
            View E = E(i2);
            QSg X = RecyclerView.X(E);
            if (X != null && X.e() == i && !X.y() && (this.b.o1.g || !X.j())) {
                return E;
            }
        }
        return null;
    }

    public final void A0(View view, ISg iSg) {
        C7791Mh3 c7791Mh3 = this.a;
        C44847sSg c44847sSg = c7791Mh3.a;
        int indexOfChild = c44847sSg.a.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (c7791Mh3.b.n(indexOfChild)) {
                c7791Mh3.k(view);
            }
            c44847sSg.f(indexOfChild);
        }
        iSg.l(view);
    }

    public abstract BSg B();

    public final void B0(int i) {
        if (E(i) != null) {
            C7791Mh3 c7791Mh3 = this.a;
            int f = c7791Mh3.f(i);
            C44847sSg c44847sSg = c7791Mh3.a;
            View childAt = c44847sSg.a.getChildAt(f);
            if (childAt != null) {
                if (c7791Mh3.b.n(f)) {
                    c7791Mh3.k(childAt);
                }
                c44847sSg.f(f);
            }
        }
    }

    public BSg C(Context context, AttributeSet attributeSet) {
        return new BSg(context, attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
        if ((r5.bottom - r1) > r13) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean C0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.T()
            int r1 = r8.V()
            int r2 = r8.o
            int r3 = r8.U()
            int r2 = r2 - r3
            int r3 = r8.p
            int r4 = r8.S()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.P()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            if (r13 == 0) goto La6
            android.view.View r10 = r9.getFocusedChild()
            if (r10 != 0) goto L74
            goto Lab
        L74:
            int r11 = r8.T()
            int r13 = r8.V()
            int r3 = r8.o
            int r4 = r8.U()
            int r3 = r3 - r4
            int r4 = r8.p
            int r5 = r8.S()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.i
            androidx.recyclerview.widget.RecyclerView.Y(r10, r5)
            int r10 = r5.left
            int r10 = r10 - r2
            if (r10 >= r3) goto Lab
            int r10 = r5.right
            int r10 = r10 - r2
            if (r10 <= r11) goto Lab
            int r10 = r5.top
            int r10 = r10 - r1
            if (r10 >= r4) goto Lab
            int r10 = r5.bottom
            int r10 = r10 - r1
            if (r10 > r13) goto La6
            goto Lab
        La6:
            if (r2 != 0) goto Lac
            if (r1 == 0) goto Lab
            goto Lac
        Lab:
            return r0
        Lac:
            if (r12 == 0) goto Lb2
            r9.scrollBy(r2, r1)
            goto Lb6
        Lb2:
            r10 = 0
            r9.J0(r2, r1, r10)
        Lb6:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ASg.C0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public BSg D(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof BSg) {
            return new BSg((BSg) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new BSg((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new BSg(layoutParams);
    }

    public final void D0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final View E(int i) {
        C7791Mh3 c7791Mh3 = this.a;
        if (c7791Mh3 != null) {
            return c7791Mh3.d(i);
        }
        return null;
    }

    public abstract int E0(int i, ISg iSg, OSg oSg);

    public final int F() {
        C7791Mh3 c7791Mh3 = this.a;
        if (c7791Mh3 != null) {
            return c7791Mh3.e();
        }
        return 0;
    }

    public abstract void F0(int i);

    public abstract int G0(int i, ISg iSg, OSg oSg);

    public final boolean H() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.g) {
            return true;
        }
        return false;
    }

    public final void H0(RecyclerView recyclerView) {
        J0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public int I(ISg iSg, OSg oSg) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.t == null || !m()) {
            return 1;
        }
        return this.b.t.getItemCount();
    }

    public final void I0(boolean z) {
        if (z != this.j) {
            this.j = z;
            this.k = 0;
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.b.r();
            }
        }
    }

    public final void J0(int i, int i2) {
        this.o = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.m = mode;
        if (mode == 0 && !RecyclerView.G1) {
            this.o = 0;
        }
        this.p = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.n = mode2;
        if (mode2 == 0 && !RecyclerView.G1) {
            this.p = 0;
        }
    }

    public void K0(int i, int i2, Rect rect) {
        int U = U() + T() + rect.width();
        int S = S() + V() + rect.height();
        this.b.setMeasuredDimension(p(i, U, R()), p(i2, S, Q()));
    }

    public final void L0(int i, int i2) {
        int F = F();
        if (F == 0) {
            this.b.x(i, i2);
            return;
        }
        int i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        int i4 = Imgproc.CV_CANNY_L2_GRADIENT;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < F; i7++) {
            View E = E(i7);
            Rect rect = this.b.i;
            RecyclerView.Y(E, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.b.i.set(i5, i6, i3, i4);
        K0(i, i2, this.b.i);
    }

    public final void M0(RecyclerView recyclerView) {
        int height;
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            height = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.e;
            this.o = recyclerView.getWidth();
            height = recyclerView.getHeight();
        }
        this.p = height;
        this.m = 1073741824;
        this.n = 1073741824;
    }

    public final View N() {
        View focusedChild;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.a.j(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final boolean N0(View view, int i, int i2, BSg bSg) {
        if (!view.isLayoutRequested() && this.i && c0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) bSg).width) && c0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) bSg).height)) {
            return false;
        }
        return true;
    }

    public final int O() {
        AbstractC46379tSg abstractC46379tSg;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            abstractC46379tSg = recyclerView.t;
        } else {
            abstractC46379tSg = null;
        }
        if (abstractC46379tSg != null) {
            return abstractC46379tSg.getItemCount();
        }
        return 0;
    }

    public boolean O0() {
        return false;
    }

    public final int P() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        return AbstractC18649bPm.d(recyclerView);
    }

    public final boolean P0(View view, int i, int i2, BSg bSg) {
        if (this.i && c0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) bSg).width) && c0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) bSg).height)) {
            return false;
        }
        return true;
    }

    public final int Q() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        return AbstractC17114aPm.d(recyclerView);
    }

    public abstract void Q0(RecyclerView recyclerView, int i);

    public final int R() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        return AbstractC17114aPm.e(recyclerView);
    }

    public final void R0(Y2c y2c) {
        Y2c y2c2 = this.e;
        if (y2c2 != null && y2c != y2c2 && y2c2.e) {
            y2c2.l();
        }
        this.e = y2c;
        RecyclerView recyclerView = this.b;
        y2c.b = recyclerView;
        y2c.c = this;
        int i = y2c.a;
        if (i != -1) {
            recyclerView.o1.a = i;
            y2c.e = true;
            y2c.d = true;
            y2c.f = recyclerView.y0.A(i);
            y2c.i();
            y2c.b.l1.b();
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public int S() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public abstract boolean S0();

    public int T() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int U() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int V() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int Y(ISg iSg, OSg oSg) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.t == null || !n()) {
            return 1;
        }
        return this.b.t.getItemCount();
    }

    public final void Z(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((BSg) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.k;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final boolean a0() {
        int F = F();
        for (int i = 0; i < F; i++) {
            ViewGroup.LayoutParams layoutParams = E(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean b0() {
        return this.h;
    }

    public void e0(View view) {
        BSg bSg = (BSg) view.getLayoutParams();
        Rect Z = this.b.Z(view);
        int i = Z.left + Z.right;
        int i2 = Z.top + Z.bottom;
        int G = G(this.o, this.m, U() + T() + ((ViewGroup.MarginLayoutParams) bSg).leftMargin + ((ViewGroup.MarginLayoutParams) bSg).rightMargin + i, ((ViewGroup.MarginLayoutParams) bSg).width, m());
        int G2 = G(this.p, this.n, S() + V() + ((ViewGroup.MarginLayoutParams) bSg).topMargin + ((ViewGroup.MarginLayoutParams) bSg).bottomMargin + i2, ((ViewGroup.MarginLayoutParams) bSg).height, n());
        if (N0(view, G, G2, bSg)) {
            view.measure(G, G2);
        }
    }

    public void f0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int e = recyclerView.e.e();
            for (int i2 = 0; i2 < e; i2++) {
                recyclerView.e.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void g0(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int e = recyclerView.e.e();
            for (int i2 = 0; i2 < e; i2++) {
                recyclerView.e.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public final void i(View view) {
        j(-1, view, false);
    }

    public abstract void i0(RecyclerView recyclerView, ISg iSg);

    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r9, android.view.View r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ASg.j(int, android.view.View, boolean):void");
    }

    public abstract View j0(View view, int i, ISg iSg, OSg oSg);

    public abstract void k(String str);

    public void k0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        ISg iSg = recyclerView.b;
        OSg oSg = recyclerView.o1;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC46379tSg abstractC46379tSg = this.b.t;
            if (abstractC46379tSg != null) {
                accessibilityEvent.setItemCount(abstractC46379tSg.getItemCount());
            }
        }
    }

    public final void l(View view, Rect rect) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.Z(view));
        }
    }

    public void l0(ISg iSg, OSg oSg, View view, R3 r3) {
        int i;
        int i2;
        if (n()) {
            i = W(view);
        } else {
            i = 0;
        }
        if (m()) {
            i2 = W(view);
        } else {
            i2 = 0;
        }
        r3.k(Q3.a(i, 1, i2, 1, false, false));
    }

    public abstract boolean m();

    public final void m0(View view, R3 r3) {
        QSg X = RecyclerView.X(view);
        if (X != null && !X.j() && !this.a.c.contains(X.a)) {
            RecyclerView recyclerView = this.b;
            l0(recyclerView.b, recyclerView.o1, view, r3);
        }
    }

    public abstract boolean n();

    public boolean o(BSg bSg) {
        if (bSg != null) {
            return true;
        }
        return false;
    }

    public abstract void q(int i, int i2, OSg oSg, C40975pw9 c40975pw9);

    public abstract int s(OSg oSg);

    public abstract void s0(ISg iSg, OSg oSg);

    public abstract int t(OSg oSg);

    public abstract void t0(OSg oSg);

    public abstract int u(OSg oSg);

    public boolean u0(RecyclerView recyclerView) {
        Y2c y2c = this.e;
        if ((y2c != null && y2c.e) || recyclerView.i0()) {
            return true;
        }
        return false;
    }

    public abstract int v(OSg oSg);

    public abstract void v0(Parcelable parcelable);

    public abstract int w(OSg oSg);

    public abstract Parcelable w0();

    public abstract int x(OSg oSg);

    public final void y(ISg iSg) {
        for (int F = F() - 1; F >= 0; F--) {
            View E = E(F);
            QSg X = RecyclerView.X(E);
            if (!X.y()) {
                if (X.i() && !X.j() && !this.b.t.b) {
                    B0(F);
                    iSg.m(X);
                } else {
                    E(F);
                    this.a.c(F);
                    iSg.n(E);
                    this.b.f.f(X);
                }
            }
        }
    }

    public final void y0(ISg iSg) {
        for (int F = F() - 1; F >= 0; F--) {
            if (!RecyclerView.X(E(F)).y()) {
                View E = E(F);
                B0(F);
                iSg.l(E);
            }
        }
    }

    public final View z(View view) {
        View L;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (L = recyclerView.L(view)) == null || this.a.j(L)) {
            return null;
        }
        return L;
    }

    public final void z0(ISg iSg) {
        Object obj;
        int size = ((ArrayList) iSg.c).size();
        int i = size - 1;
        while (true) {
            obj = iSg.c;
            if (i < 0) {
                break;
            }
            View view = ((QSg) ((ArrayList) obj).get(i)).a;
            QSg X = RecyclerView.X(view);
            if (!X.y()) {
                X.t(false);
                if (X.m()) {
                    this.b.removeDetachedView(view, false);
                }
                AbstractC25822g5j abstractC25822g5j = this.b.W0;
                if (abstractC25822g5j != null) {
                    abstractC25822g5j.l(X);
                }
                X.t(true);
                QSg X2 = RecyclerView.X(view);
                X2.Y = null;
                X2.Z = false;
                X2.j &= -33;
                iSg.m(X2);
            }
            i--;
        }
        ((ArrayList) obj).clear();
        ArrayList arrayList = (ArrayList) iSg.d;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public void o0() {
    }

    public void h0(RecyclerView recyclerView) {
    }

    public void x0(int i) {
    }

    public void n0(int i, int i2) {
    }

    public void p0(int i, int i2) {
    }

    public void q0(int i, int i2) {
    }

    public void r(int i, C40975pw9 c40975pw9) {
    }

    public void r0(int i, int i2) {
    }
}
