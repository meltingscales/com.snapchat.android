package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements InterfaceC22345dpe {
    public static final int[] E1 = {16843830};
    public static final int[] F1 = {16842987};
    public static final boolean G1;
    public static final boolean H1;
    public static final boolean I1;
    public static final Class[] J1;
    public static final DPm K1;
    public final ArrayList A0;
    public final int[] A1;
    public ESg B0;
    public final ArrayList B1;
    public boolean C0;
    public final RunnableC43312rSg C1;
    public boolean D0;
    public final C44847sSg D1;
    public boolean E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public boolean K0;
    public final AccessibilityManager L0;
    public ArrayList M0;
    public boolean N0;
    public boolean O0;
    public int P0;
    public int Q0;
    public C14097Wgc R0;
    public EdgeEffect S0;
    public EdgeEffect T0;
    public EdgeEffect U0;
    public EdgeEffect V0;
    public AbstractC25822g5j W0;
    public int X0;
    public int Y0;
    public VelocityTracker Z0;
    public final JSg a;
    public int a1;
    public final ISg b;
    public int b1;
    public KSg c;
    public int c1;
    public final C25526fu d;
    public int d1;
    public final C7791Mh3 e;
    public final int e1;
    public final C21742dQm f;
    public DSg f1;
    public boolean g;
    public final int g1;
    public final RunnableC43312rSg h;
    public final int h1;
    public final Rect i;
    public final float i1;
    public final Rect j;
    public final float j1;
    public final RectF k;
    public final boolean k1;
    public final PSg l1;
    public RunnableC44044rw9 m1;
    public final C40975pw9 n1;
    public final OSg o1;
    public ArrayList p1;
    public boolean q1;
    public boolean r1;
    public final C44847sSg s1;
    public AbstractC46379tSg t;
    public boolean t1;
    public SSg u1;
    public final int[] v1;
    public LYi w1;
    public final int[] x1;
    public ASg y0;
    public final int[] y1;
    public final ArrayList z0;
    public final int[] z1;

    static {
        G1 = Build.VERSION.SDK_INT >= 23;
        H1 = true;
        I1 = true;
        Class cls = Integer.TYPE;
        J1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        K1 = new DPm(3);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView N(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView N = N(viewGroup.getChildAt(i));
                if (N != null) {
                    return N;
                }
            }
            return null;
        }
        return null;
    }

    public static int T(View view) {
        QSg X = X(view);
        if (X != null) {
            return X.d();
        }
        return -1;
    }

    public static int V(View view) {
        QSg X = X(view);
        if (X != null) {
            return X.e();
        }
        return -1;
    }

    public static QSg X(View view) {
        if (view == null) {
            return null;
        }
        return ((BSg) view.getLayoutParams()).a;
    }

    public static void Y(View view, Rect rect) {
        BSg bSg = (BSg) view.getLayoutParams();
        Rect rect2 = bSg.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) bSg).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) bSg).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) bSg).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) bSg).bottomMargin);
    }

    public static long b0() {
        if (I1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public static void r(QSg qSg) {
        WeakReference weakReference = qSg.b;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                for (View view = (View) obj; view != null; view = null) {
                    if (view == qSg.a) {
                        return;
                    }
                    obj = view.getParent();
                    if (obj instanceof View) {
                        break;
                    }
                }
                qSg.b = null;
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object, wSg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, wSg] */
    public final void A() {
        View view;
        int d;
        int id;
        boolean z;
        View L;
        OSg oSg = this.o1;
        oSg.a(1);
        J(oSg);
        oSg.i = false;
        L0();
        C21742dQm c21742dQm = this.f;
        ((U50) c21742dQm.a).clear();
        ((C1233Bxc) c21742dQm.b).b();
        m0();
        q0();
        QSg qSg = null;
        if (this.k1 && hasFocus() && this.t != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null && (L = L(view)) != null) {
            qSg = W(L);
        }
        long j = -1;
        if (qSg == null) {
            oSg.m = -1L;
            oSg.l = -1;
            oSg.n = -1;
        } else {
            if (this.t.b) {
                j = qSg.e;
            }
            oSg.m = j;
            if (this.N0) {
                d = -1;
            } else if (qSg.j()) {
                d = qSg.d;
            } else {
                d = qSg.d();
            }
            oSg.l = d;
            View view2 = qSg.a;
            loop3: while (true) {
                id = view2.getId();
                while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                    view2 = ((ViewGroup) view2).getFocusedChild();
                    if (view2.getId() != -1) {
                        break;
                    }
                }
            }
            oSg.n = id;
        }
        if (oSg.j && this.r1) {
            z = true;
        } else {
            z = false;
        }
        oSg.h = z;
        this.r1 = false;
        this.q1 = false;
        oSg.g = oSg.k;
        oSg.e = this.t.getItemCount();
        M(this.v1);
        if (oSg.j) {
            int e = this.e.e();
            for (int i = 0; i < e; i++) {
                QSg X = X(this.e.d(i));
                if (!X.y() && (!X.i() || this.t.b)) {
                    AbstractC25822g5j abstractC25822g5j = this.W0;
                    AbstractC25822g5j.i(X);
                    X.f();
                    abstractC25822g5j.getClass();
                    ?? obj = new Object();
                    obj.b(X);
                    c21742dQm.b(X, obj);
                    if (oSg.h && X.n() && !X.j() && !X.y() && !X.i()) {
                        ((C1233Bxc) c21742dQm.b).h(S(X), X);
                    }
                }
            }
        }
        if (oSg.k) {
            int h = this.e.h();
            for (int i2 = 0; i2 < h; i2++) {
                QSg X2 = X(this.e.g(i2));
                if (!X2.y() && X2.d == -1) {
                    X2.d = X2.c;
                }
            }
            boolean z2 = oSg.f;
            oSg.f = false;
            this.y0.s0(this.b, oSg);
            oSg.f = z2;
            for (int i3 = 0; i3 < this.e.e(); i3++) {
                QSg X3 = X(this.e.d(i3));
                if (!X3.y()) {
                    Object obj2 = c21742dQm.a;
                    C20207cQm c20207cQm = (C20207cQm) ((U50) obj2).get(X3);
                    if (c20207cQm == null || (c20207cQm.a & 4) == 0) {
                        AbstractC25822g5j.i(X3);
                        boolean g = X3.g(8192);
                        AbstractC25822g5j abstractC25822g5j2 = this.W0;
                        X3.f();
                        abstractC25822g5j2.getClass();
                        ?? obj3 = new Object();
                        obj3.b(X3);
                        if (g) {
                            s0(X3, obj3);
                        } else {
                            U50 u50 = (U50) obj2;
                            C20207cQm c20207cQm2 = (C20207cQm) u50.get(X3);
                            if (c20207cQm2 == null) {
                                c20207cQm2 = C20207cQm.a();
                                u50.put(X3, c20207cQm2);
                            }
                            c20207cQm2.a |= 2;
                            c20207cQm2.b = obj3;
                        }
                    }
                }
            }
        }
        s();
        n0(true);
        M0(false);
        oSg.d = 2;
    }

    public final void A0(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        QSg qSg;
        L0();
        m0();
        int i5 = BNl.a;
        ANl.a("RV Scroll");
        OSg oSg = this.o1;
        J(oSg);
        ISg iSg = this.b;
        if (i != 0) {
            i3 = this.y0.E0(i, iSg, oSg);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.y0.G0(i2, iSg, oSg);
        } else {
            i4 = 0;
        }
        ANl.b();
        int e = this.e.e();
        for (int i6 = 0; i6 < e; i6++) {
            View d = this.e.d(i6);
            QSg W = W(d);
            if (W != null && (qSg = W.i) != null) {
                int left = d.getLeft();
                int top = d.getTop();
                View view = qSg.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        n0(true);
        M0(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public final void B() {
        boolean z;
        L0();
        m0();
        OSg oSg = this.o1;
        oSg.a(6);
        this.d.c();
        oSg.e = this.t.getItemCount();
        oSg.c = 0;
        oSg.g = false;
        this.y0.s0(this.b, oSg);
        oSg.f = false;
        this.c = null;
        if (oSg.j && this.W0 != null) {
            z = true;
        } else {
            z = false;
        }
        oSg.j = z;
        oSg.d = 4;
        n0(true);
        M0(false);
    }

    public final void B0(int i) {
        if (this.H0) {
            return;
        }
        N0();
        ASg aSg = this.y0;
        if (aSg == null) {
            return;
        }
        aSg.F0(i);
        awakenScrollBars();
    }

    public boolean C(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return e0().s(i, i2, i3, i4, iArr, i5, null);
    }

    public final void C0(AbstractC46379tSg abstractC46379tSg) {
        F0(false);
        D0(abstractC46379tSg, false, true);
        r0(false);
        requestLayout();
    }

    public final void D(int i, int i2) {
        this.Q0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX, scrollY);
        ArrayList arrayList = this.p1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((FSg) this.p1.get(size)).k(this, i, i2);
            }
        }
        this.Q0--;
    }

    public final void D0(AbstractC46379tSg abstractC46379tSg, boolean z, boolean z2) {
        AbstractC46379tSg abstractC46379tSg2 = this.t;
        JSg jSg = this.a;
        if (abstractC46379tSg2 != null) {
            abstractC46379tSg2.t(jSg);
            this.t.m(this);
        }
        ISg iSg = this.b;
        if (!z || z2) {
            AbstractC25822g5j abstractC25822g5j = this.W0;
            if (abstractC25822g5j != null) {
                abstractC25822g5j.m();
            }
            ASg aSg = this.y0;
            if (aSg != null) {
                aSg.y0(iSg);
                this.y0.z0(iSg);
            }
            iSg.b();
        }
        C25526fu c25526fu = this.d;
        c25526fu.l(c25526fu.b);
        c25526fu.l(c25526fu.c);
        int i = 0;
        c25526fu.f = 0;
        AbstractC46379tSg abstractC46379tSg3 = this.t;
        this.t = abstractC46379tSg;
        if (abstractC46379tSg != null) {
            abstractC46379tSg.r(jSg);
            abstractC46379tSg.j(this);
        }
        AbstractC46379tSg abstractC46379tSg4 = this.t;
        iSg.b();
        HSg h = iSg.h();
        if (abstractC46379tSg3 != null) {
            h.b--;
        }
        if (!z && h.b == 0) {
            while (true) {
                SparseArray sparseArray = h.a;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((GSg) sparseArray.valueAt(i)).a.clear();
                i++;
            }
        }
        if (abstractC46379tSg4 != null) {
            h.b++;
        } else {
            h.getClass();
        }
        this.o1.f = true;
    }

    public final void E() {
        int measuredWidth;
        int measuredHeight;
        if (this.V0 != null) {
            return;
        }
        EdgeEffect a = this.R0.a(this, 3);
        this.V0 = a;
        if (this.g) {
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        a.setSize(measuredWidth, measuredHeight);
    }

    public final void E0(C53214xv6 c53214xv6) {
        AbstractC25822g5j abstractC25822g5j = this.W0;
        if (abstractC25822g5j != null) {
            abstractC25822g5j.m();
            this.W0.a = null;
        }
        this.W0 = c53214xv6;
        if (c53214xv6 != null) {
            c53214xv6.a = this.s1;
        }
    }

    public final void F() {
        int measuredHeight;
        int measuredWidth;
        if (this.S0 != null) {
            return;
        }
        EdgeEffect a = this.R0.a(this, 0);
        this.S0 = a;
        if (this.g) {
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        } else {
            measuredHeight = getMeasuredHeight();
            measuredWidth = getMeasuredWidth();
        }
        a.setSize(measuredHeight, measuredWidth);
    }

    public final void F0(boolean z) {
        if (z != this.H0) {
            q("Do not setLayoutFrozen in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.H0 = true;
                this.I0 = true;
                N0();
                return;
            }
            this.H0 = false;
            if (this.G0 && this.y0 != null && this.t != null) {
                requestLayout();
            }
            this.G0 = false;
        }
    }

    public final void G() {
        int measuredHeight;
        int measuredWidth;
        if (this.U0 != null) {
            return;
        }
        EdgeEffect a = this.R0.a(this, 2);
        this.U0 = a;
        if (this.g) {
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        } else {
            measuredHeight = getMeasuredHeight();
            measuredWidth = getMeasuredWidth();
        }
        a.setSize(measuredHeight, measuredWidth);
    }

    public final void G0(ASg aSg) {
        C44847sSg c44847sSg;
        if (aSg == this.y0) {
            return;
        }
        N0();
        ASg aSg2 = this.y0;
        ISg iSg = this.b;
        if (aSg2 != null) {
            AbstractC25822g5j abstractC25822g5j = this.W0;
            if (abstractC25822g5j != null) {
                abstractC25822g5j.m();
            }
            this.y0.y0(iSg);
            this.y0.z0(iSg);
            iSg.b();
            if (this.C0) {
                ASg aSg3 = this.y0;
                aSg3.g = false;
                aSg3.i0(this, iSg);
            }
            this.y0.M0(null);
            this.y0 = null;
        } else {
            iSg.b();
        }
        C7791Mh3 c7791Mh3 = this.e;
        c7791Mh3.b.p();
        ArrayList arrayList = c7791Mh3.c;
        int size = arrayList.size() - 1;
        while (true) {
            c44847sSg = c7791Mh3.a;
            if (size < 0) {
                break;
            }
            c44847sSg.getClass();
            QSg X = X((View) arrayList.get(size));
            if (X != null) {
                int i = X.y0;
                RecyclerView recyclerView = c44847sSg.a;
                if (recyclerView.i0()) {
                    X.z0 = i;
                    recyclerView.B1.add(X);
                } else {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.s(X.a, i);
                }
                X.y0 = 0;
            }
            arrayList.remove(size);
            size--;
        }
        RecyclerView recyclerView2 = c44847sSg.a;
        int childCount = recyclerView2.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView2.getChildAt(i2);
            recyclerView2.y(childAt);
            childAt.clearAnimation();
        }
        recyclerView2.removeAllViews();
        this.y0 = aSg;
        if (aSg != null) {
            if (aSg.b == null) {
                aSg.M0(this);
                if (this.C0) {
                    ASg aSg4 = this.y0;
                    aSg4.g = true;
                    aSg4.h0(this);
                }
            } else {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(aSg);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC27513hC2.i(aSg.b, sb));
            }
        }
        iSg.r();
        requestLayout();
    }

    public final void H() {
        int measuredWidth;
        int measuredHeight;
        if (this.T0 != null) {
            return;
        }
        EdgeEffect a = this.R0.a(this, 1);
        this.T0 = a;
        if (this.g) {
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        a.setSize(measuredWidth, measuredHeight);
    }

    public void H0(DSg dSg) {
        this.f1 = dSg;
    }

    public final String I() {
        return " " + super.toString() + ", adapter:" + this.t + ", layout:" + this.y0 + ", context:" + getContext();
    }

    public final void I0(int i) {
        Y2c y2c;
        if (i == this.X0) {
            return;
        }
        this.X0 = i;
        if (i != 2) {
            PSg pSg = this.l1;
            pSg.g.removeCallbacks(pSg);
            pSg.c.abortAnimation();
            ASg aSg = this.y0;
            if (aSg != null && (y2c = aSg.e) != null) {
                y2c.l();
            }
        }
        ASg aSg2 = this.y0;
        if (aSg2 != null) {
            aSg2.x0(i);
        }
        ArrayList arrayList = this.p1;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((FSg) this.p1.get(size)).g(this, i);
            }
        }
    }

    public final void J(OSg oSg) {
        if (this.X0 == 2) {
            OverScroller overScroller = this.l1.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            oSg.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        oSg.getClass();
    }

    public final void J0(int i, int i2, OvershootInterpolator overshootInterpolator) {
        ASg aSg = this.y0;
        if (aSg == null || this.H0) {
            return;
        }
        if (!aSg.m()) {
            i = 0;
        }
        if (!this.y0.n()) {
            i2 = 0;
        }
        if (i != 0 || i2 != 0) {
            PSg pSg = this.l1;
            int a = pSg.a(i, i2);
            Interpolator interpolator = overshootInterpolator;
            if (overshootInterpolator == null) {
                interpolator = K1;
            }
            pSg.c(i, i2, a, interpolator);
        }
    }

    public final View K(float f, float f2) {
        for (int e = this.e.e() - 1; e >= 0; e--) {
            View d = this.e.d(e);
            float translationX = d.getTranslationX();
            float translationY = d.getTranslationY();
            if (f >= d.getLeft() + translationX && f <= d.getRight() + translationX && f2 >= d.getTop() + translationY && f2 <= d.getBottom() + translationY) {
                return d;
            }
        }
        return null;
    }

    public final void K0(int i) {
        ASg aSg;
        if (this.H0 || (aSg = this.y0) == null) {
            return;
        }
        aSg.Q0(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View L(android.view.View r3) {
        /*
            r2 = this;
        L0:
            android.view.ViewParent r0 = r3.getParent()
            if (r0 == 0) goto L10
            if (r0 == r2) goto L10
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L10
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            goto L0
        L10:
            if (r0 != r2) goto L13
            goto L14
        L13:
            r3 = 0
        L14:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.L(android.view.View):android.view.View");
    }

    public final void L0() {
        int i = this.F0 + 1;
        this.F0 = i;
        if (i != 1 || this.H0) {
            return;
        }
        this.G0 = false;
    }

    public final void M(int[] iArr) {
        int e = this.e.e();
        if (e == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Imgproc.CV_CANNY_L2_GRADIENT;
        for (int i3 = 0; i3 < e; i3++) {
            QSg X = X(this.e.d(i3));
            if (!X.y()) {
                int e2 = X.e();
                if (e2 < i) {
                    i = e2;
                }
                if (e2 > i2) {
                    i2 = e2;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final void M0(boolean z) {
        if (this.F0 < 1) {
            this.F0 = 1;
        }
        if (!z && !this.H0) {
            this.G0 = false;
        }
        if (this.F0 == 1) {
            if (z && this.G0 && !this.H0 && this.y0 != null && this.t != null) {
                z();
            }
            if (!this.H0) {
                this.G0 = false;
            }
        }
        this.F0--;
    }

    public final void N0() {
        Y2c y2c;
        I0(0);
        PSg pSg = this.l1;
        pSg.g.removeCallbacks(pSg);
        pSg.c.abortAnimation();
        ASg aSg = this.y0;
        if (aSg != null && (y2c = aSg.e) != null) {
            y2c.l();
        }
    }

    public final QSg O(int i) {
        QSg qSg = null;
        if (this.N0) {
            return null;
        }
        int h = this.e.h();
        for (int i2 = 0; i2 < h; i2++) {
            QSg X = X(this.e.g(i2));
            if (X != null && !X.j() && R(X) == i) {
                if (this.e.j(X.a)) {
                    qSg = X;
                } else {
                    return X;
                }
            }
        }
        return qSg;
    }

    public final QSg P(long j) {
        AbstractC46379tSg abstractC46379tSg = this.t;
        QSg qSg = null;
        if (abstractC46379tSg != null && abstractC46379tSg.b) {
            int h = this.e.h();
            for (int i = 0; i < h; i++) {
                QSg X = X(this.e.g(i));
                if (X != null && !X.j() && X.e == j) {
                    if (this.e.j(X.a)) {
                        qSg = X;
                    } else {
                        return X;
                    }
                }
            }
        }
        return qSg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public boolean Q(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        ASg aSg = this.y0;
        if (aSg == null || this.H0) {
            return false;
        }
        int m = aSg.m();
        boolean n = this.y0.n();
        int i5 = this.g1;
        if (m != 0 && Math.abs(i) >= i5) {
            i3 = i;
        } else {
            i3 = 0;
        }
        if (n && Math.abs(i2) >= i5) {
            i4 = i2;
        } else {
            i4 = 0;
        }
        if (i3 == 0 && i4 == 0) {
            return false;
        }
        float f = i3;
        float f2 = i4;
        if (!dispatchNestedPreFling(f, f2)) {
            if (m == 0 && !n) {
                z = false;
            } else {
                z = true;
            }
            dispatchNestedFling(f, f2, z);
            DSg dSg = this.f1;
            if (dSg != null && dSg.a(i3, i4)) {
                return true;
            }
            if (z) {
                if (n) {
                    m = (m == true ? 1 : 0) | 2;
                }
                e0().I(m, 1);
                int i6 = this.h1;
                int i7 = -i6;
                int max = Math.max(i7, Math.min(i3, i6));
                int max2 = Math.max(i7, Math.min(i4, i6));
                PSg pSg = this.l1;
                pSg.g.I0(2);
                pSg.b = 0;
                pSg.a = 0;
                pSg.c.fling(0, 0, max, max2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                pSg.b();
                return true;
            }
        }
        return false;
    }

    public final int R(QSg qSg) {
        if (qSg.g(524) || !qSg.h()) {
            return -1;
        }
        C25526fu c25526fu = this.d;
        int i = qSg.c;
        ArrayList arrayList = c25526fu.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C23990eu c23990eu = (C23990eu) arrayList.get(i2);
            int i3 = c23990eu.a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        int i4 = c23990eu.b;
                        if (i4 == i) {
                            i = c23990eu.d;
                        } else {
                            if (i4 < i) {
                                i--;
                            }
                            if (c23990eu.d <= i) {
                                i++;
                            }
                        }
                    }
                } else {
                    int i5 = c23990eu.b;
                    if (i5 <= i) {
                        int i6 = c23990eu.d;
                        if (i5 + i6 > i) {
                            return -1;
                        }
                        i -= i6;
                    } else {
                        continue;
                    }
                }
            } else if (c23990eu.b <= i) {
                i += c23990eu.d;
            }
        }
        return i;
    }

    public final long S(QSg qSg) {
        if (this.t.b) {
            return qSg.e;
        }
        return qSg.c;
    }

    public final QSg W(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return X(view);
    }

    public final Rect Z(View view) {
        BSg bSg = (BSg) view.getLayoutParams();
        boolean z = bSg.c;
        Rect rect = bSg.b;
        if (!z) {
            return rect;
        }
        OSg oSg = this.o1;
        if (oSg.g && (bSg.a.n() || bSg.a.i())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.z0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.i;
            rect2.set(0, 0, 0, 0);
            ((AbstractC52511xSg) arrayList.get(i)).e(rect2, view, this, oSg);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        bSg.c = false;
        return rect;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public DSg c0() {
        return this.f1;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof BSg) && this.y0.o((BSg) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.m()) {
            return this.y0.s(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.m()) {
            return this.y0.t(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.m()) {
            return this.y0.u(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.n()) {
            return this.y0.v(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.n()) {
            return this.y0.w(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        ASg aSg = this.y0;
        if (aSg != null && aSg.n()) {
            return this.y0.x(this.o1);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return e0().p(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return e0().q(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return e0().r(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return e0().s(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        float f;
        float f2;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        ArrayList arrayList = this.z0;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((AbstractC52511xSg) arrayList.get(i3)).g(canvas, this);
        }
        EdgeEffect edgeEffect = this.S0;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.g) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.S0;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.T0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.T0;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.U0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.g) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(-i, -width);
            EdgeEffect edgeEffect6 = this.U0;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.V0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.g) {
                f = getPaddingRight() + (-getWidth());
                f2 = getPaddingBottom() + (-getHeight());
            } else {
                f = -getWidth();
                f2 = -getHeight();
            }
            canvas.translate(f, f2);
            EdgeEffect edgeEffect8 = this.V0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if ((!z && this.W0 != null && arrayList.size() > 0 && this.W0.n()) || z) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.k(this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final LYi e0() {
        if (this.w1 == null) {
            this.w1 = new LYi(this);
        }
        return this.w1;
    }

    public final boolean f0() {
        return !this.E0 || this.N0 || this.d.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r18, int r19) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // defpackage.InterfaceC22345dpe
    public void g(int i) {
        e0().J(i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ASg aSg = this.y0;
        if (aSg != null) {
            return aSg.B();
        }
        throw new IllegalStateException(AbstractC27513hC2.i(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ASg aSg = this.y0;
        if (aSg != null) {
            return aSg.C(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC27513hC2.i(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.View
    public final int getBaseline() {
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.g;
    }

    public final void h0() {
        if (this.z0.size() == 0) {
            return;
        }
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.k("Cannot invalidate item decorations during a scroll or layout");
        }
        k0();
        requestLayout();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return e0().x(0);
    }

    public final boolean i0() {
        return this.P0 > 0;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.C0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return e0().b;
    }

    public final void j0(int i) {
        ASg aSg = this.y0;
        if (aSg == null) {
            return;
        }
        aSg.F0(i);
        awakenScrollBars();
    }

    public final void k0() {
        int h = this.e.h();
        for (int i = 0; i < h; i++) {
            ((BSg) this.e.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.b.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            BSg bSg = (BSg) ((QSg) arrayList.get(i2)).a.getLayoutParams();
            if (bSg != null) {
                bSg.c = true;
            }
        }
    }

    public final void l(QSg qSg) {
        boolean z;
        View view = qSg.a;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.b.q(W(view));
        if (qSg.m()) {
            this.e.b(view, -1, view.getLayoutParams(), true);
        } else if (!z) {
            this.e.a(-1, view, true);
        } else {
            C7791Mh3 c7791Mh3 = this.e;
            int indexOfChild = c7791Mh3.a.a.indexOfChild(view);
            if (indexOfChild >= 0) {
                c7791Mh3.b.q(indexOfChild);
                c7791Mh3.i(view);
                return;
            }
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l0(int i, int i2, boolean z) {
        int i3 = i + i2;
        int h = this.e.h();
        for (int i4 = 0; i4 < h; i4++) {
            QSg X = X(this.e.g(i4));
            if (X != null && !X.y()) {
                int i5 = X.c;
                OSg oSg = this.o1;
                if (i5 >= i3) {
                    X.o(-i2, z);
                    oSg.f = true;
                } else if (i5 >= i) {
                    X.c(8);
                    X.o(-i2, z);
                    X.c = i - 1;
                    oSg.f = true;
                }
            }
        }
        ISg iSg = this.b;
        ArrayList arrayList = (ArrayList) iSg.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            QSg qSg = (QSg) arrayList.get(size);
            if (qSg != null) {
                int i6 = qSg.c;
                if (i6 >= i3) {
                    qSg.o(-i2, z);
                } else if (i6 >= i) {
                    qSg.c(8);
                    iSg.k(size);
                }
            }
        }
        requestLayout();
    }

    public final void m(AbstractC52511xSg abstractC52511xSg) {
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.k("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.z0;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC52511xSg);
        k0();
        requestLayout();
    }

    public final void m0() {
        this.P0++;
    }

    public final void n(CSg cSg) {
        if (this.M0 == null) {
            this.M0 = new ArrayList();
        }
        this.M0.add(cSg);
    }

    public final void n0(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.P0 - 1;
        this.P0 = i2;
        if (i2 < 1) {
            this.P0 = 0;
            if (z) {
                int i3 = this.J0;
                this.J0 = 0;
                if (i3 != 0 && (accessibilityManager = this.L0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    AbstractC54942z3.b(obtain, i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.B1;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    QSg qSg = (QSg) arrayList.get(size);
                    if (qSg.a.getParent() == this && !qSg.y() && (i = qSg.z0) != -1) {
                        WeakHashMap weakHashMap = AbstractC41712qPm.a;
                        AbstractC17114aPm.s(qSg.a, i);
                        qSg.z0 = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void o(ESg eSg) {
        this.A0.add(eSg);
    }

    public final void o0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.Y0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.Y0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.c1 = x;
            this.a1 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.d1 = y;
            this.b1 = y;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r1 >= 30.0f) goto L18;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [rw9, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.P0 = r0
            r1 = 1
            r5.C0 = r1
            boolean r2 = r5.E0
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = 1
            goto L16
        L15:
            r2 = 0
        L16:
            r5.E0 = r2
            ASg r2 = r5.y0
            if (r2 == 0) goto L21
            r2.g = r1
            r2.h0(r5)
        L21:
            r5.t1 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.I1
            if (r0 == 0) goto L76
            java.lang.ThreadLocal r0 = defpackage.RunnableC44044rw9.e
            java.lang.Object r1 = r0.get()
            rw9 r1 = (defpackage.RunnableC44044rw9) r1
            r5.m1 = r1
            if (r1 != 0) goto L6f
            rw9 r1 = new rw9
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.a = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.d = r2
            r5.m1 = r1
            java.util.WeakHashMap r1 = defpackage.AbstractC41712qPm.a
            android.view.Display r1 = defpackage.AbstractC18649bPm.b(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L61
            if (r1 == 0) goto L61
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L61
            goto L63
        L61:
            r1 = 1114636288(0x42700000, float:60.0)
        L63:
            rw9 r2 = r5.m1
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.c = r3
            r0.set(r2)
        L6f:
            rw9 r0 = r5.m1
            java.util.ArrayList r0 = r0.a
            r0.add(r5)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        RunnableC44044rw9 runnableC44044rw9;
        super.onDetachedFromWindow();
        AbstractC25822g5j abstractC25822g5j = this.W0;
        if (abstractC25822g5j != null) {
            abstractC25822g5j.m();
        }
        N0();
        this.C0 = false;
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.g = false;
            aSg.i0(this, this.b);
        }
        this.B1.clear();
        removeCallbacks(this.C1);
        this.f.getClass();
        do {
        } while (C20207cQm.d.b() != null);
        if (I1 && (runnableC44044rw9 = this.m1) != null) {
            runnableC44044rw9.a.remove(this);
            this.m1 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.z0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC52511xSg) arrayList.get(i)).f(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            ASg r0 = r5.y0
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.H0
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L79
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            ASg r0 = r5.y0
            boolean r0 = r0.n()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = 0
        L2d:
            ASg r3 = r5.y0
            boolean r3 = r3.m()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = 0
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            ASg r3 = r5.y0
            boolean r3 = r3.n()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            ASg r3 = r5.y0
            boolean r3 = r3.m()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = 0
            goto L64
        L62:
            r0 = 0
            goto L3c
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L79
        L6c:
            float r2 = r5.i1
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.j1
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.z0(r2, r0, r6)
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
        if (r0 != false) goto L57;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = BNl.a;
        ANl.a("RV OnLayout");
        z();
        ANl.b();
        this.E0 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        ASg aSg = this.y0;
        if (aSg == null) {
            x(i, i2);
            return;
        }
        boolean b0 = aSg.b0();
        OSg oSg = this.o1;
        if (b0) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.y0.b.x(i, i2);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.t == null) {
                return;
            }
            if (oSg.d == 1) {
                A();
            }
            this.y0.J0(i, i2);
            oSg.i = true;
            B();
            this.y0.L0(i, i2);
            if (this.y0.O0()) {
                this.y0.J0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                oSg.i = true;
                B();
                this.y0.L0(i, i2);
            }
        } else if (this.D0) {
            this.y0.b.x(i, i2);
        } else {
            if (this.K0) {
                L0();
                m0();
                q0();
                n0(true);
                if (oSg.k) {
                    oSg.g = true;
                } else {
                    this.d.c();
                    oSg.g = false;
                }
                this.K0 = false;
                M0(false);
            } else if (oSg.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            AbstractC46379tSg abstractC46379tSg = this.t;
            if (abstractC46379tSg != null) {
                oSg.e = abstractC46379tSg.getItemCount();
            } else {
                oSg.e = 0;
            }
            L0();
            this.y0.b.x(i, i2);
            M0(false);
            oSg.g = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof KSg)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        KSg kSg = (KSg) parcelable;
        this.c = kSg;
        super.onRestoreInstanceState(kSg.b());
        ASg aSg = this.y0;
        if (aSg == null || (parcelable2 = this.c.c) == null) {
            return;
        }
        aSg.v0(parcelable2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, KSg, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelable;
        ?? a0 = new A0(super.onSaveInstanceState());
        KSg kSg = this.c;
        if (kSg != null) {
            a0.c = kSg.c;
        } else {
            ASg aSg = this.y0;
            if (aSg != null) {
                parcelable = aSg.w0();
            } else {
                parcelable = null;
            }
            a0.c = parcelable;
        }
        return a0;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            this.V0 = null;
            this.T0 = null;
            this.U0 = null;
            this.S0 = null;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        int i;
        boolean z;
        int i2 = 0;
        if (this.H0 || this.I0) {
            return false;
        }
        int action = motionEvent.getAction();
        ESg eSg = this.B0;
        if (eSg != null) {
            if (action == 0) {
                this.B0 = null;
            } else {
                eSg.onTouchEvent(motionEvent);
                if (action == 3 || action == 1) {
                    this.B0 = null;
                }
                y0();
                I0(0);
                return true;
            }
        }
        if (action != 0) {
            ArrayList arrayList = this.A0;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ESg eSg2 = (ESg) arrayList.get(i3);
                if (eSg2.d(this, motionEvent)) {
                    this.B0 = eSg2;
                    y0();
                    I0(0);
                    return true;
                }
            }
        }
        ASg aSg = this.y0;
        if (aSg == null) {
            return false;
        }
        boolean m = aSg.m();
        boolean n = this.y0.n();
        if (this.Z0 == null) {
            this.Z0 = VelocityTracker.obtain();
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int[] iArr = this.z1;
        if (actionMasked == 0) {
            iArr[1] = 0;
            iArr[0] = 0;
        }
        obtain.offsetLocation(iArr[0], iArr[1]);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                o0(motionEvent);
                            }
                        } else {
                            this.Y0 = motionEvent.getPointerId(actionIndex);
                            int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.c1 = x;
                            this.a1 = x;
                            int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.d1 = y;
                            this.b1 = y;
                        }
                    } else {
                        y0();
                        I0(0);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.Y0);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    int i4 = this.c1 - x2;
                    int i5 = this.d1 - y2;
                    boolean r = e0().r(i4, i5, 0, this.y1, this.x1);
                    int[] iArr2 = this.x1;
                    if (r) {
                        int[] iArr3 = this.y1;
                        i4 -= iArr3[0];
                        i5 -= iArr3[1];
                        obtain.offsetLocation(iArr2[0], iArr2[1]);
                        iArr[0] = iArr[0] + iArr2[0];
                        iArr[1] = iArr[1] + iArr2[1];
                    }
                    if (this.X0 != 1) {
                        int i6 = this.e1;
                        if (m && Math.abs(i4) > i6) {
                            if (i4 > 0) {
                                i4 -= i6;
                            } else {
                                i4 += i6;
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        if (n && Math.abs(i5) > i6) {
                            if (i5 > 0) {
                                i5 -= i6;
                            } else {
                                i5 += i6;
                            }
                            z = true;
                        }
                        if (z) {
                            I0(1);
                        }
                    }
                    if (this.X0 == 1) {
                        this.c1 = x2 - iArr2[0];
                        this.d1 = y2 - iArr2[1];
                        if (m) {
                            i = i4;
                        } else {
                            i = 0;
                        }
                        if (n) {
                            i2 = i5;
                        }
                        if (z0(i, i2, obtain)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        RunnableC44044rw9 runnableC44044rw9 = this.m1;
                        if (runnableC44044rw9 != null && (i4 != 0 || i5 != 0)) {
                            runnableC44044rw9.a(this, i4, i5);
                        }
                    }
                }
            } else {
                this.Z0.addMovement(obtain);
                this.Z0.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.h1);
                if (m) {
                    f = -this.Z0.getXVelocity(this.Y0);
                } else {
                    f = 0.0f;
                }
                if (n) {
                    f2 = -this.Z0.getYVelocity(this.Y0);
                } else {
                    f2 = 0.0f;
                }
                if ((f == 0.0f && f2 == 0.0f) || !Q((int) f, (int) f2)) {
                    I0(0);
                }
                y0();
                obtain.recycle();
                return true;
            }
        } else {
            this.Y0 = motionEvent.getPointerId(0);
            int x3 = (int) (motionEvent.getX() + 0.5f);
            this.c1 = x3;
            this.a1 = x3;
            int y3 = (int) (motionEvent.getY() + 0.5f);
            this.d1 = y3;
            this.b1 = y3;
            int i7 = m;
            if (n) {
                i7 = (m ? 1 : 0) | 2;
            }
            e0().I(i7, 0);
        }
        this.Z0.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    public final void p(FSg fSg) {
        if (this.p1 == null) {
            this.p1 = new ArrayList();
        }
        this.p1.add(fSg);
    }

    public final void p0() {
        if (!this.t1 && this.C0) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.m(this, this.C1);
            this.t1 = true;
        }
    }

    public final void q(String str) {
        if (i0()) {
            if (str == null) {
                throw new IllegalStateException(AbstractC27513hC2.i(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        } else if (this.Q0 > 0) {
            new IllegalStateException(AbstractC27513hC2.i(this, new StringBuilder("")));
        }
    }

    public final void q0() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.N0) {
            C25526fu c25526fu = this.d;
            c25526fu.l(c25526fu.b);
            c25526fu.l(c25526fu.c);
            c25526fu.f = 0;
            if (this.O0) {
                this.y0.o0();
            }
        }
        if (this.W0 != null && this.y0.S0()) {
            this.d.j();
        } else {
            this.d.c();
        }
        if (!this.q1 && !this.r1) {
            z = false;
        } else {
            z = true;
        }
        if (this.E0 && this.W0 != null && (((z3 = this.N0) || z || this.y0.f) && (!z3 || this.t.b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        OSg oSg = this.o1;
        oSg.j = z2;
        if (z2 && z && !this.N0 && this.W0 != null && this.y0.S0()) {
            z4 = true;
        }
        oSg.k = z4;
    }

    public final void r0(boolean z) {
        this.O0 = z | this.O0;
        this.N0 = true;
        int h = this.e.h();
        for (int i = 0; i < h; i++) {
            QSg X = X(this.e.g(i));
            if (X != null && !X.y()) {
                X.c(6);
            }
        }
        k0();
        ISg iSg = this.b;
        ArrayList arrayList = (ArrayList) iSg.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            QSg qSg = (QSg) arrayList.get(i2);
            if (qSg != null) {
                qSg.c(6);
                qSg.a(null);
            }
        }
        AbstractC46379tSg abstractC46379tSg = ((RecyclerView) iSg.i).t;
        if (abstractC46379tSg == null || !abstractC46379tSg.b) {
            iSg.j();
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        QSg X = X(view);
        if (X != null) {
            if (X.m()) {
                X.j &= -257;
            } else if (!X.y()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(X);
                throw new IllegalArgumentException(AbstractC27513hC2.i(this, sb));
            }
        }
        view.clearAnimation();
        y(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.y0.u0(this) && view2 != null) {
            x0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.y0.C0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ESg) arrayList.get(i)).h(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.F0 != 0 || this.H0) {
            this.G0 = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        int h = this.e.h();
        for (int i = 0; i < h; i++) {
            QSg X = X(this.e.g(i));
            if (!X.y()) {
                X.d = -1;
                X.g = -1;
            }
        }
        ISg iSg = this.b;
        ArrayList arrayList = (ArrayList) iSg.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            QSg qSg = (QSg) arrayList.get(i2);
            qSg.d = -1;
            qSg.g = -1;
        }
        ArrayList arrayList2 = (ArrayList) iSg.c;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            QSg qSg2 = (QSg) arrayList2.get(i3);
            qSg2.d = -1;
            qSg2.g = -1;
        }
        ArrayList arrayList3 = (ArrayList) iSg.d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                QSg qSg3 = (QSg) ((ArrayList) iSg.d).get(i4);
                qSg3.d = -1;
                qSg3.g = -1;
            }
        }
    }

    public final void s0(QSg qSg, C50979wSg c50979wSg) {
        qSg.r(0, 8192);
        boolean z = this.o1.h;
        C21742dQm c21742dQm = this.f;
        if (z && qSg.n() && !qSg.j() && !qSg.y()) {
            ((C1233Bxc) c21742dQm.b).h(S(qSg), qSg);
        }
        c21742dQm.b(qSg, c50979wSg);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        ASg aSg = this.y0;
        if (aSg == null || this.H0) {
            return;
        }
        boolean m = aSg.m();
        boolean n = this.y0.n();
        if (m || n) {
            if (!m) {
                i = 0;
            }
            if (!n) {
                i2 = 0;
            }
            z0(i, i2, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (i0()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = AbstractC54942z3.a(accessibilityEvent);
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.J0 |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.g) {
            this.V0 = null;
            this.T0 = null;
            this.U0 = null;
            this.S0 = null;
        }
        this.g = z;
        super.setClipToPadding(z);
        if (this.E0) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        LYi e0 = e0();
        if (e0.b) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.z((View) e0.e);
        }
        e0.b = z;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return e0().I(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        e0().J(0);
    }

    public final void t0(AbstractC52511xSg abstractC52511xSg) {
        boolean z;
        ASg aSg = this.y0;
        if (aSg != null) {
            aSg.k("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.z0;
        arrayList.remove(abstractC52511xSg);
        if (arrayList.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        k0();
        requestLayout();
    }

    public final void u() {
        ArrayList arrayList = this.p1;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    public final void u0(int i) {
        ArrayList arrayList = this.z0;
        int size = arrayList.size();
        if (i >= 0 && i < size) {
            int size2 = arrayList.size();
            if (i >= 0 && i < size2) {
                t0((AbstractC52511xSg) arrayList.get(i));
                return;
            }
            throw new IndexOutOfBoundsException(i + " is an invalid index for size " + size2);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + size);
    }

    public final void v(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.S0;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.S0.onRelease();
            z = this.S0.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.U0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.U0.onRelease();
            z |= this.U0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.T0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.T0.onRelease();
            z |= this.T0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.V0.onRelease();
            z |= this.V0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.k(this);
        }
    }

    public final void v0(ESg eSg) {
        this.A0.remove(eSg);
        if (this.B0 == eSg) {
            this.B0 = null;
        }
    }

    public final void w() {
        if (this.E0 && !this.N0) {
            if (!this.d.g()) {
                return;
            }
            C25526fu c25526fu = this.d;
            int i = c25526fu.f;
            if ((i & 4) != 0 && (i & 11) == 0) {
                int i2 = BNl.a;
                ANl.a("RV PartialInvalidate");
                L0();
                m0();
                this.d.j();
                if (!this.G0) {
                    int e = this.e.e();
                    int i3 = 0;
                    while (true) {
                        if (i3 < e) {
                            QSg X = X(this.e.d(i3));
                            if (X != null && !X.y() && X.n()) {
                                z();
                                break;
                            }
                            i3++;
                        } else {
                            this.d.b();
                            break;
                        }
                    }
                }
                M0(true);
                n0(true);
            } else if (c25526fu.g()) {
                int i4 = BNl.a;
                ANl.a("RV FullInvalidate");
                z();
            } else {
                return;
            }
            ANl.b();
            return;
        }
        int i5 = BNl.a;
        ANl.a("RV FullInvalidate");
        z();
        ANl.b();
    }

    public final void w0(FSg fSg) {
        ArrayList arrayList = this.p1;
        if (arrayList != null) {
            arrayList.remove(fSg);
        }
    }

    public final void x(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        setMeasuredDimension(ASg.p(i, paddingRight, AbstractC17114aPm.e(this)), ASg.p(i2, getPaddingBottom() + getPaddingTop(), AbstractC17114aPm.d(this)));
    }

    public final void x0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.i;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof BSg) {
            BSg bSg = (BSg) layoutParams;
            if (!bSg.c) {
                int i = rect.left;
                Rect rect2 = bSg.b;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.y0.C0(this, view, this.i, !this.E0, view2 == null);
    }

    public final void y(View view) {
        QSg X = X(view);
        AbstractC46379tSg abstractC46379tSg = this.t;
        if (abstractC46379tSg != null && X != null) {
            abstractC46379tSg.p(X);
        }
        ArrayList arrayList = this.M0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((CSg) this.M0.get(size)).a(view);
            }
        }
    }

    public final void y0() {
        VelocityTracker velocityTracker = this.Z0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        g(0);
        EdgeEffect edgeEffect = this.S0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.S0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.T0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.T0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.U0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.U0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.V0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.k(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x02f8, code lost:
        if (r18.e.c.contains(getFocusedChild()) == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0320, code lost:
        if (r3.hasFocusable() != false) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, wSg] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [dQm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z() {
        /*
            Method dump skipped, instructions count: 903
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.z():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0101, code lost:
        if (r6 == 0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z0(int r19, int r20, android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.z0(int, int, android.view.MotionEvent):boolean");
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:40|(1:42)(10:85|(1:87)|44|45|(1:47)(1:64)|48|49|50|51|52)|43|44|45|(0)(0)|48|49|50|51|52) */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x028b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x028d, code lost:
        r4 = r3.getConstructor(new java.lang.Class[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0293, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02a4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a5, code lost:
        r0.initCause(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02c5, code lost:
        throw new java.lang.IllegalStateException(r24.getPositionDescription() + ": Error creating LayoutManager " + r2, r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x024b A[Catch: ClassCastException -> 0x0254, IllegalAccessException -> 0x0256, InstantiationException -> 0x0259, InvocationTargetException -> 0x025c, ClassNotFoundException -> 0x025f, TryCatch #4 {ClassCastException -> 0x0254, ClassNotFoundException -> 0x025f, IllegalAccessException -> 0x0256, InstantiationException -> 0x0259, InvocationTargetException -> 0x025c, blocks: (B:59:0x0245, B:61:0x024b, B:73:0x0266, B:74:0x0270, B:80:0x0296, B:78:0x028d, B:82:0x02a5, B:83:0x02c5, B:72:0x0262), top: B:102:0x0245 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0262 A[Catch: ClassCastException -> 0x0254, IllegalAccessException -> 0x0256, InstantiationException -> 0x0259, InvocationTargetException -> 0x025c, ClassNotFoundException -> 0x025f, TryCatch #4 {ClassCastException -> 0x0254, ClassNotFoundException -> 0x025f, IllegalAccessException -> 0x0256, InstantiationException -> 0x0259, InvocationTargetException -> 0x025c, blocks: (B:59:0x0245, B:61:0x024b, B:73:0x0266, B:74:0x0270, B:80:0x0296, B:78:0x028d, B:82:0x02a5, B:83:0x02c5, B:72:0x0262), top: B:102:0x0245 }] */
    /* JADX WARN: Type inference failed for: r0v9, types: [Wgc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RecyclerView(android.content.Context r23, android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instructions count: 880
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ASg aSg = this.y0;
        if (aSg != null) {
            return aSg.D(layoutParams);
        }
        throw new IllegalStateException(AbstractC27513hC2.i(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
