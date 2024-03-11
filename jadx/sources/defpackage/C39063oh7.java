package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.snapchat.android.R;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: oh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39063oh7 extends AbstractC7138Lg7 {
    public final HKg A0;
    public final float B0;
    public final float C0;
    public boolean D0;
    public float E0;
    public float F0;
    public float G0;
    public float H0;
    public long I0;
    public float J0;
    public float K0;
    public Scroller L0;
    public Runnable M0;
    public Point N0;
    public boolean O0;
    public VelocityTracker P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public int V0;
    public boolean W0;
    public int X0;
    public int Y0;
    public int Z0;
    public boolean a1;
    public int b1;
    public int c1;
    public Z7l d1;
    public boolean e1;
    public final ArrayList f1;
    public final View g1;
    public final ATe h;
    public final PointF h1;
    public final boolean i;
    public int i1;
    public final boolean j;
    public ObjectAnimator j1;
    public final boolean k;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public int n1;
    public int o1;
    public final int p1;
    public final int q1;
    public final int t;
    public final ArrayList y0;
    public final ArrayList z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v17, types: [android.view.ViewGroup$LayoutParams, Ig7, android.widget.FrameLayout$LayoutParams] */
    public C39063oh7(ATe aTe, boolean z, boolean z2, boolean z3) {
        super(aTe.b, null);
        this.h = aTe;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.t = 400;
        this.y0 = new ArrayList();
        this.z0 = new ArrayList();
        this.A0 = AbstractC10567Qr3.a();
        this.L0 = new Scroller(getContext(), o());
        this.f1 = new ArrayList();
        View view = new View(getContext());
        view.setVisibility(4);
        view.setAlpha(0.0f);
        this.g1 = view;
        this.h1 = new PointF(0.0f, 0.0f);
        this.p1 = getContext().getResources().getDimensionPixelSize(R.dimen.loading_spinner_waiting_for_mda_vertical_container_width);
        this.q1 = getContext().getResources().getDimensionPixelSize(R.dimen.loading_spinner_waiting_for_mda_horizontal_container_height);
        setClipChildren(false);
        setClipToPadding(false);
        setChildrenDrawingOrderEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.B0 = viewConfiguration.getScaledTouchSlop();
        this.C0 = viewConfiguration.getScaledMaximumFlingVelocity();
        ?? layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.b = new C5874Jg7("BackgroundForForward", 0, 0, Integer.MAX_VALUE, 0);
        addView(view, (ViewGroup.LayoutParams) layoutParams);
    }

    public static void j(C39063oh7 c39063oh7, int i, int i2, Point point, boolean z, int i3, int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        boolean z3 = false;
        if ((i4 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i4 & 32) != 0) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = i3;
        }
        if (z2) {
            i7 = 0;
        } else {
            if (c39063oh7.h.U) {
                i6 = 150;
            } else {
                i6 = 250;
            }
            i7 = i6;
        }
        if (c39063oh7.U0 != 0) {
            c39063oh7.e();
            c39063oh7.W0 = true;
        }
        int k = k(c39063oh7.getWidth() * i2, i5) - c39063oh7.getScrollX();
        int k2 = k(c39063oh7.s() * i, i5) - c39063oh7.getScrollY();
        if (i2 == 0 && k == 0) {
            if (i == 0 && k2 == 0) {
                return;
            }
        } else {
            z3 = true;
        }
        int i8 = 2;
        if (z3) {
            c39063oh7.U0 = 1;
            if (k <= 0) {
                i8 = 1;
            }
        } else {
            c39063oh7.U0 = 2;
            if (k2 > 0) {
                i8 = 3;
            } else {
                i8 = 4;
            }
        }
        c39063oh7.B(c39063oh7.U0, i8, point, null, false);
        Scroller scroller = new Scroller(c39063oh7.getContext(), o());
        c39063oh7.L0 = scroller;
        scroller.startScroll(c39063oh7.getScrollX(), c39063oh7.getScrollY(), k, k2, i7);
        c39063oh7.X0 = i;
        c39063oh7.Y0 = i2;
        c39063oh7.O0 = true;
        c39063oh7.postInvalidate();
    }

    public static int k(int i, int i2) {
        int i3;
        if (i2 >= 0) {
            if (Math.abs(i) > i2) {
                if (i < 0) {
                    i3 = -1;
                } else if (i > 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                return i3 * i2;
            }
            return i;
        }
        throw new IllegalStateException("Limit is always positive.".toString());
    }

    public static DecelerateInterpolator o() {
        S2m s2m = S2m.i;
        if (K1c.m(s2m, s2m)) {
            return new DecelerateInterpolator(1.4f);
        }
        throw new RuntimeException();
    }

    public static int q(int i) {
        return Math.max(1, (int) (((Math.atan((10000 - i) / 4500.0f) * 400) / 3.141592653589793d) + 150));
    }

    public final void A(MotionEvent motionEvent, int i) {
        z(i, this.N0, motionEvent);
        this.N0 = null;
    }

    public final void B(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        this.N0 = point;
        ArrayList arrayList = this.z0;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i3 = size - 1;
                ((InterfaceC6506Kg7) arrayList.get(size)).f(i, i2, point, motionEvent, z);
                if (i3 < 0) {
                    break;
                }
                size = i3;
            }
        }
        this.V0 = i2;
    }

    public final void C(float f, float f2, boolean z) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((AbstractC4611Hg7) arrayList.get(size)).d(f, f2, z);
            if (i >= 0) {
                size = i;
            } else {
                return;
            }
        }
    }

    public final void D(boolean z) {
        ArrayList arrayList = this.f1;
        arrayList.clear();
        arrayList.ensureCapacity(getChildCount());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            C43488ra0 v = v(getChildAt(i), z);
            for (int i2 = i; i2 > 0; i2--) {
                C43488ra0 v2 = v(getChildAt(((Number) arrayList.get(i2 - 1)).intValue()), z);
                int i3 = v2.b;
                int i4 = v.b;
                if (i3 >= i4 && (i3 != i4 || v2.a > v.a)) {
                }
                arrayList.add(i2, Integer.valueOf(i));
            }
            arrayList.add(i2, Integer.valueOf(i));
        }
    }

    public final void E(MotionEvent motionEvent) {
        if (this.T0) {
            w(motionEvent, OMl.j);
            this.T0 = false;
        }
        Z7l z7l = this.d1;
        if (z7l != null) {
            z7l.b = true;
            removeCallbacks(z7l);
            this.T0 = false;
            this.d1 = null;
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.E0 = motionEvent.getX();
        this.F0 = motionEvent.getRawX();
        this.G0 = motionEvent.getY();
        this.H0 = motionEvent.getRawY();
        this.A0.getClass();
        this.I0 = SystemClock.elapsedRealtime();
    }

    public final boolean G(OMl oMl) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i = size - 1;
            if (((AbstractC4611Hg7) arrayList.get(size)).r(oMl)) {
                return true;
            }
            if (i >= 0) {
                size = i;
            } else {
                return false;
            }
        }
    }

    public final void H(MotionEvent motionEvent) {
        if (!this.i && this.d1 == null && m(motionEvent.getX(), motionEvent.getY(), OMl.i)) {
            this.T0 = false;
            Z7l z7l = new Z7l(this);
            z7l.b = false;
            z7l.c = motionEvent;
            this.d1 = z7l;
            postDelayed(z7l, this.t);
        }
    }

    public final void I(MotionEvent motionEvent) {
        F(motionEvent);
        this.J0 = getScrollX();
        this.K0 = getScrollY();
        E(motionEvent);
        requestDisallowInterceptTouchEvent(true);
        B(this.U0, this.V0, new Point((int) motionEvent.getX(), (int) motionEvent.getY()), motionEvent, true);
    }

    public final boolean J(float f) {
        if (f <= getWidth() * 0.2f) {
            return true;
        }
        return false;
    }

    public final void K(float f) {
        View view = this.g1;
        view.setVisibility(0);
        int i = this.i1;
        if (i != 0) {
            if (i == 1) {
                if (f < 1.0f) {
                    n();
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                    return;
                }
                d();
                return;
            }
            return;
        }
        n();
        view.setAlpha(1 - f);
    }

    public final void L(float f) {
        View view = this.g1;
        view.setVisibility(0);
        int i = this.i1;
        if (i != 0) {
            if (i == 1) {
                if (f > 0.0f) {
                    p();
                    return;
                } else {
                    d();
                    return;
                }
            }
            return;
        }
        n();
        view.setAlpha(f);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5242Ig7;
    }

    @Override // android.view.View
    public final void computeScroll() {
        int i;
        int i2;
        if (!this.L0.computeScrollOffset()) {
            if (this.O0 && (i2 = this.U0) != 4 && i2 != 3) {
                this.U0 = 0;
                this.O0 = false;
                Runnable runnable = this.M0;
                if (runnable != null) {
                    runnable.run();
                }
                this.M0 = null;
                A(null, i2);
                return;
            }
            return;
        }
        int currX = this.L0.getCurrX();
        int currY = this.L0.getCurrY();
        this.m1 = true;
        scrollTo(currX, currY);
        this.m1 = false;
        int i3 = this.U0;
        ArrayList arrayList = this.z0;
        if (i3 == 1) {
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i4 = size - 1;
                    ((InterfaceC6506Kg7) arrayList.get(size)).o(1, Math.min(getScrollX(), getWidth()) / getWidth(), null, 0.0f, null);
                    if (i4 < 0) {
                        break;
                    }
                    size = i4;
                }
            }
        } else if (i3 == 2 && arrayList.size() - 1 >= 0) {
            while (true) {
                int i5 = i - 1;
                ((InterfaceC6506Kg7) arrayList.get(i)).o(2, Math.min(getScrollY(), s()) / s(), null, 0.0f, null);
                if (i5 < 0) {
                    break;
                }
                i = i5;
            }
        }
        postInvalidate();
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void d() {
        if (this.j1 != null && !this.k1) {
            return;
        }
        n();
        this.k1 = false;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.g1, FrameLayout.ALPHA, 0.0f);
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.j1 = ofFloat;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        OMl oMl;
        if (!isEnabled() || this.a1) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            e();
        }
        if (super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        if (actionMasked != 1) {
            return false;
        }
        if (this.R0) {
            oMl = OMl.c;
        } else if (this.S0) {
            oMl = OMl.d;
        } else if (!this.Q0) {
            return false;
        } else {
            oMl = OMl.b;
        }
        return w(motionEvent, oMl);
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void e() {
        this.Q0 = false;
        this.R0 = false;
        this.S0 = false;
        this.U0 = 0;
        this.V0 = 0;
        this.W0 = false;
        VelocityTracker velocityTracker = this.P0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.P0 = null;
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void f(int i, Runnable runnable, Point point) {
        int i2;
        int i3;
        int i4 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC29806ih7.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            int i5 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                    }
                } else {
                    i4 = 0;
                    i5 = 1;
                }
            } else {
                i4 = 0;
                i5 = -1;
            }
            this.M0 = runnable;
            int i6 = this.X0 + i4;
            int i7 = this.Y0 + i5;
            if (i4 != 0) {
                i3 = this.q1;
            } else {
                i3 = this.p1;
            }
            j(this, i6, i7, point, false, i3, 16);
        }
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void g(int i, Runnable runnable, Point point) {
        int i2;
        int i3 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC29806ih7.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            int i4 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            } else {
                i3 = 0;
                i4 = -1;
            }
            this.M0 = runnable;
            j(this, this.X0 + i3, this.Y0 + i4, point, false, 0, 48);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C5242Ig7();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, Ig7, android.widget.FrameLayout$LayoutParams] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ?? layoutParams = new FrameLayout.LayoutParams(getContext(), attributeSet);
        layoutParams.b = new C5874Jg7(0, 0, 0, 31);
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        boolean z;
        ArrayList arrayList = this.f1;
        if (i != arrayList.size()) {
            if (this.U0 == 3) {
                z = true;
            } else {
                z = false;
            }
            D(z);
        }
        return ((Number) arrayList.get(i2)).intValue();
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void h(int i, int i2) {
        this.X0 = i;
        this.Y0 = i2;
        View view = this.g1;
        if (view.getAlpha() < 0.999999f) {
            view.setAlpha(0.0f);
        }
        this.m1 = true;
        scrollTo(getWidth() * i2, s() * i);
        this.m1 = false;
    }

    @Override // defpackage.AbstractC7138Lg7
    public final void i(int i, Runnable runnable, Point point) {
        int i2;
        int i3 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC29806ih7.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != -1) {
            int i4 = 0;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 0;
                    i4 = 1;
                }
            } else {
                i3 = 0;
                i4 = -1;
            }
            this.M0 = runnable;
            j(this, this.X0 + i3, this.Y0 + i4, point, true, 0, 32);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    public final boolean l(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            C5242Ig7 c5242Ig7 = (C5242Ig7) childAt.getLayoutParams();
            C5874Jg7 c5874Jg7 = c5242Ig7.b;
            if (!c5242Ig7.a) {
                if (c5874Jg7.d == 0) {
                    if (c5874Jg7.e != this.Z0) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            int i5 = -1;
            if (i == 2) {
                if (i2 == 3) {
                    i3 = 1;
                } else {
                    i3 = -1;
                }
                if (JAn.d(childAt, i3, (int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return true;
                }
            }
            if (i != 1) {
                continue;
            } else {
                if (i2 == 2) {
                    i5 = 1;
                }
                if (JAn.c(childAt, i5, (int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean m(float f, float f2, OMl oMl) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                AbstractC4611Hg7 abstractC4611Hg7 = (AbstractC4611Hg7) arrayList.get(size);
                if (abstractC4611Hg7.q(oMl)) {
                    return false;
                }
                if (abstractC4611Hg7.a(f, f2, oMl)) {
                    return true;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        return false;
    }

    public final void n() {
        ObjectAnimator objectAnimator = this.j1;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.j1 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        OMl oMl;
        OMl oMl2;
        int i;
        int i2;
        boolean z2;
        boolean l;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        int i5 = 1;
        if (super.onInterceptTouchEvent(motionEvent) || this.e1) {
            return true;
        }
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                } else {
                    float y = motionEvent.getY() - this.G0;
                    float x = motionEvent.getX() - this.E0;
                    float abs = Math.abs(x);
                    float f = this.B0;
                    if (abs <= f && Math.abs(y) <= f) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (this.T0) {
                        return !this.D0;
                    }
                    if (this.P0 == null) {
                        this.P0 = VelocityTracker.obtain();
                    }
                    this.P0.addMovement(motionEvent);
                    if ((this.Q0 || this.R0 || this.S0 || this.d1 != null) && z) {
                        this.Q0 = false;
                        this.R0 = false;
                        this.S0 = false;
                        E(motionEvent);
                    }
                    OMl oMl3 = OMl.a;
                    OMl oMl4 = OMl.k;
                    int i6 = 4;
                    if (z) {
                        oMl = OMl.t;
                        boolean z5 = this.j;
                        boolean z6 = this.k;
                        if (!z6 ? Math.abs(y) > f : Math.abs(y) > Math.abs(x)) {
                            if (y < 0.0f) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                i2 = 3;
                            } else {
                                i2 = 4;
                            }
                            if (z3) {
                                oMl2 = OMl.e;
                            } else {
                                oMl2 = OMl.f;
                            }
                            if (z5) {
                                if (z3) {
                                    oMl = oMl4;
                                }
                            } else if (z3) {
                                oMl = oMl3;
                            }
                            i = 2;
                        } else {
                            if (x < 0.0f) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                i2 = 2;
                            } else {
                                i2 = 1;
                            }
                            if (z4) {
                                oMl2 = OMl.h;
                            } else {
                                oMl2 = OMl.g;
                            }
                            if (z5) {
                                if (z4 && z6) {
                                    oMl = oMl4;
                                }
                            } else if (z4 && z6) {
                                oMl = oMl3;
                            }
                            i = 1;
                        }
                    } else {
                        oMl = oMl3;
                        oMl2 = oMl;
                        i = 0;
                        i2 = 0;
                    }
                    int i7 = this.U0;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                if (motionEvent.getY() - this.G0 > 0.0f) {
                                    i4 = 4;
                                } else {
                                    i4 = 3;
                                }
                                l = l(i7, i4, motionEvent);
                            }
                            i3 = this.U0;
                            if (i3 == 3 && i3 != 4) {
                                oMl2.toString();
                                return m(motionEvent.getX(), motionEvent.getY(), oMl2);
                            }
                            oMl.toString();
                            return m(motionEvent.getX(), motionEvent.getY(), oMl);
                        }
                        if (motionEvent.getX() - this.E0 <= 0.0f) {
                            i5 = 2;
                        }
                        l = l(i7, i5, motionEvent);
                        if (l) {
                            E(motionEvent);
                            return false;
                        }
                        i3 = this.U0;
                        if (i3 == 3) {
                        }
                        oMl.toString();
                        return m(motionEvent.getX(), motionEvent.getY(), oMl);
                    } else if (oMl2 == oMl3) {
                        return false;
                    } else {
                        if (l(i, i2, motionEvent)) {
                            this.U0 = i;
                            this.V0 = i2;
                        } else {
                            if (m(motionEvent.getX(), motionEvent.getY(), oMl2)) {
                                this.U0 = i;
                                this.V0 = i2;
                                I(motionEvent);
                                oMl2.toString();
                            } else if (m(motionEvent.getX(), motionEvent.getY(), oMl)) {
                                if (oMl == oMl4) {
                                    i6 = 3;
                                }
                                this.U0 = i6;
                                if (i6 == 3) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                D(z2);
                                invalidate();
                                this.g1.setVisibility(0);
                                this.V0 = i2;
                                I(motionEvent);
                                oMl.toString();
                            }
                            return i5;
                        }
                        i5 = 0;
                        return i5;
                    }
                }
            }
            E(motionEvent);
            VelocityTracker velocityTracker = this.P0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.P0 = null;
            return false;
        }
        this.Q0 = m(motionEvent.getX(), motionEvent.getY(), OMl.b);
        if (J(motionEvent.getX())) {
            this.R0 = m(motionEvent.getX(), motionEvent.getY(), OMl.c);
            C(motionEvent.getX(), motionEvent.getY(), true);
        } else {
            this.S0 = m(motionEvent.getX(), motionEvent.getY(), OMl.d);
            C(motionEvent.getX(), motionEvent.getY(), false);
        }
        F(motionEvent);
        H(motionEvent);
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight() - this.n1;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C5242Ig7 c5242Ig7 = (C5242Ig7) childAt.getLayoutParams();
            if (!c5242Ig7.a) {
                C5874Jg7 c5874Jg7 = c5242Ig7.b;
                int i6 = c5874Jg7.c;
                if (i6 == 0) {
                    i6 += c5874Jg7.d * 2;
                }
                int i7 = i6 * measuredWidth;
                int i8 = c5874Jg7.b * measuredHeight;
                childAt.layout(i7, i8, childAt.getMeasuredWidth() + i7, childAt.getMeasuredHeight() + i8);
            }
        }
        if (this.a1) {
            h(this.b1, this.c1);
            this.a1 = false;
            ArrayList arrayList = this.z0;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i9 = size - 1;
                    ((InterfaceC6506Kg7) arrayList.get(size)).i();
                    if (i9 < 0) {
                        break;
                    }
                    size = i9;
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i10 = 0; i10 < childCount2; i10++) {
            View childAt2 = getChildAt(i10);
            if (((C5242Ig7) childAt2.getLayoutParams()).a) {
                AbstractC24415fAn.f(childAt2, getScrollX(), getScrollY(), getWidth() + getScrollX(), getHeight() + getScrollY());
            }
        }
        if (this.U0 == 3) {
            z2 = true;
        }
        D(z2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.n1;
        int i4 = size2 - i3;
        int i5 = size2 - i3;
        int i6 = size2 - this.o1;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        int makeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        int makeMeasureSpec7 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec8 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            boolean z2 = ((C5242Ig7) childAt.getLayoutParams()).a;
            Object tag = childAt.getTag(R.id.is_tall_view_key);
            if (tag instanceof Boolean) {
                z = ((Boolean) tag).booleanValue();
            } else {
                z = false;
            }
            if (z2) {
                measureChild(childAt, makeMeasureSpec3, makeMeasureSpec4);
            } else if (z) {
                childAt.measure(makeMeasureSpec7, makeMeasureSpec8);
            } else {
                childAt.measure(makeMeasureSpec5, makeMeasureSpec6);
            }
        }
        setMeasuredDimension(makeMeasureSpec, makeMeasureSpec2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        if (this.l1 && !this.m1) {
            throw new IllegalStateException("Unauthorized scroll on DirectionalLayout. Usual suspect: Opera layer having LayoutTransition or 'animateLayoutChanges'".toString());
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0290, code lost:
        if (y(r2) != false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x033e, code lost:
        if (y(r4) != false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0340, code lost:
        r3 = r2;
        r2 = false;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0344, code lost:
        r3 = r2;
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x036c, code lost:
        if (y(r5) != false) goto L195;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r30) {
        /*
            Method dump skipped, instructions count: 2421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39063oh7.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (this.j1 != null && this.k1) {
            return;
        }
        n();
        this.k1 = true;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.g1, FrameLayout.ALPHA, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.start();
        this.j1 = ofFloat;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public final View r(int i) {
        C5874Jg7 c5874Jg7 = new C5874Jg7(this.X0, this.Y0, i, 1);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (K1c.m(((C5242Ig7) childAt.getLayoutParams()).b, c5874Jg7)) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            this.Q0 = false;
            this.R0 = false;
            this.S0 = false;
            Z7l z7l = this.d1;
            if (z7l != null) {
                z7l.b = true;
                removeCallbacks(z7l);
                this.T0 = false;
                this.d1 = null;
            }
        }
    }

    public final int s() {
        return getHeight() - this.n1;
    }

    public final void u(float f, float f2, OMl oMl) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            if (!((AbstractC4611Hg7) arrayList.get(size)).a(f, f2, oMl) && i >= 0) {
                size = i;
            } else {
                return;
            }
        }
    }

    public final C43488ra0 v(View view, boolean z) {
        C5242Ig7 c5242Ig7 = (C5242Ig7) view.getLayoutParams();
        C5874Jg7 c5874Jg7 = c5242Ig7.b;
        View view2 = this.g1;
        if (view == view2 && z) {
            return new C43488ra0(Imgproc.CV_CANNY_L2_GRADIENT, this.Z0 + 1);
        }
        if (view == view2 && !z) {
            return new C43488ra0(Integer.MAX_VALUE, this.Z0 - 1);
        }
        if (c5242Ig7.a) {
            return new C43488ra0(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        return new C43488ra0(c5874Jg7.d, c5874Jg7.e);
    }

    public final boolean w(MotionEvent motionEvent, OMl oMl) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            boolean z = false;
            while (true) {
                int i = size - 1;
                AbstractC4611Hg7 abstractC4611Hg7 = (AbstractC4611Hg7) arrayList.get(size);
                boolean a = abstractC4611Hg7.a(motionEvent.getX(), motionEvent.getY(), oMl);
                if ((a || oMl == OMl.a) && !z) {
                    HKg hKg = this.A0;
                    hKg.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.I0;
                    abstractC4611Hg7.p(this.F0, this.H0, motionEvent.getRawX(), motionEvent.getRawY(), elapsedRealtime, TI8.d(hKg, elapsedRealtime), oMl);
                    z = true;
                }
                if (a) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    switch (oMl.ordinal()) {
                        case 1:
                            abstractC4611Hg7.s(x, y);
                            return abstractC4611Hg7.m(x, y);
                        case 2:
                            abstractC4611Hg7.s(x, y);
                            return abstractC4611Hg7.n(x, y);
                        case 3:
                            abstractC4611Hg7.s(x, y);
                            return abstractC4611Hg7.o(x, y);
                        case 4:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.l(x, y);
                        case 5:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.h(x, y);
                        case 6:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.k(x, y);
                        case 7:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.j(x, y);
                        case 8:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.e(x, y);
                        case 9:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.f(x, y);
                        case 10:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.i();
                        case 11:
                            abstractC4611Hg7.a = null;
                            return abstractC4611Hg7.g();
                        default:
                            throw new RuntimeException("Unsupported touch action: " + oMl);
                    }
                } else if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        return false;
    }

    public final void x() {
        n();
        View view = this.g1;
        view.setAlpha(0.0f);
        view.setVisibility(4);
    }

    public final boolean y(OMl oMl) {
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i = size - 1;
            if (((AbstractC4611Hg7) arrayList.get(size)).c(oMl)) {
                return true;
            }
            if (i >= 0) {
                size = i;
            } else {
                return false;
            }
        }
    }

    public final void z(int i, Point point, MotionEvent motionEvent) {
        ArrayList arrayList = this.z0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i2 = size - 1;
            ((InterfaceC6506Kg7) arrayList.get(size)).n(i, this.V0, point, motionEvent);
            if (i2 >= 0) {
                size = i2;
            } else {
                return;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new C5242Ig7();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C5242Ig7(layoutParams);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ig7, android.widget.FrameLayout$LayoutParams] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ?? layoutParams = new FrameLayout.LayoutParams(getContext(), attributeSet);
        layoutParams.b = new C5874Jg7(0, 0, 0, 31);
        return layoutParams;
    }
}
