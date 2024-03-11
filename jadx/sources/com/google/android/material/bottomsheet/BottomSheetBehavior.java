package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ar.core.ImageMetadata;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC50222vy4 {
    public int A;
    public final float B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public EPm G;
    public boolean H;
    public int I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f161J;
    public int K;
    public int L;
    public int M;
    public WeakReference N;
    public WeakReference O;
    public final ArrayList P;
    public VelocityTracker Q;
    public int R;
    public int S;
    public boolean T;
    public HashMap U;
    public int V;
    public final NK1 W;
    public final int a;
    public boolean b;
    public final float c;
    public int d;
    public boolean e;
    public int f;
    public final int g;
    public final boolean h;
    public B3d i;
    public final int j;
    public int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public int q;
    public int r;
    public C26271gNi s;
    public boolean t;
    public PK1 u;
    public final ValueAnimator v;
    public final int w;
    public int x;
    public int y;
    public float z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.u = null;
        this.z = 0.5f;
        this.B = -1.0f;
        this.E = true;
        this.F = 4;
        this.P = new ArrayList();
        this.V = -1;
        this.W = new NK1(this);
    }

    public static View x(View view) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC26323gPm.p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View x = x(viewGroup.getChildAt(i));
                if (x != null) {
                    return x;
                }
            }
            return null;
        }
        return null;
    }

    public final void A(float f) {
        if (f > 0.0f && f < 1.0f) {
            this.z = f;
            if (this.N != null) {
                this.y = (int) ((1.0f - f) * this.M);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    public final void B(boolean z) {
        if (this.C != z) {
            this.C = z;
            if (!z && this.F == 5) {
                D(4);
            }
            J();
        }
    }

    public final void C(int i) {
        if (i == -1) {
            if (!this.e) {
                this.e = true;
            } else {
                return;
            }
        } else if (this.e || this.d != i) {
            this.e = false;
            this.d = Math.max(0, i);
        } else {
            return;
        }
        M();
    }

    public final void D(int i) {
        if (i == this.F) {
            return;
        }
        if (this.N != null) {
            G(i);
        } else if (i == 4 || i == 3 || i == 6 || (this.C && i == 5)) {
            this.F = i;
        }
    }

    public final void E(int i) {
        Object obj;
        int i2;
        if (this.F == i) {
            return;
        }
        this.F = i;
        WeakReference weakReference = this.N;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            L(true);
        } else if (i == 6 || i == 5 || i == 4) {
            L(false);
        }
        K(i);
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.P;
            if (i3 < arrayList.size()) {
                C44405sAj c44405sAj = (C44405sAj) arrayList.get(i3);
                SnapTray snapTray = c44405sAj.b;
                if (i == 5) {
                    snapTray.b();
                    View view = snapTray.g;
                    if (view != null) {
                        view.setVisibility(4);
                    }
                } else {
                    int i4 = snapTray.i;
                    if (i != i4) {
                        snapTray.k = snapTray.j;
                        snapTray.j = i4;
                        snapTray.i = i;
                        View view2 = snapTray.g;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                    }
                    if (snapTray.i != 2 || snapTray.j != 1) {
                        c44405sAj.a = false;
                    }
                    Function1 function1 = snapTray.d;
                    if (function1 != null) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    if (i == 6) {
                                        obj = KAj.a;
                                    }
                                } else {
                                    obj = LAj.a;
                                }
                            } else {
                                BottomSheetBehavior bottomSheetBehavior = snapTray.b;
                                if (bottomSheetBehavior.e) {
                                    i2 = -1;
                                } else {
                                    i2 = bottomSheetBehavior.d;
                                }
                                function1.invoke(new MAj(new C52069xAj(i2)));
                            }
                        } else {
                            obj = JAj.a;
                        }
                        function1.invoke(obj);
                    }
                }
                i3++;
            } else {
                J();
                return;
            }
        }
    }

    public final void F(View view, int i) {
        int i2;
        int i3;
        if (i == 4) {
            i2 = this.A;
        } else if (i == 6) {
            i2 = this.y;
            if (this.b && i2 <= (i3 = this.x)) {
                i2 = i3;
                i = 3;
            }
        } else if (i == 3) {
            i2 = y();
        } else if (this.C && i == 5) {
            i2 = this.M;
        } else {
            throw new IllegalArgumentException(B3h.s("Illegal state argument: ", i));
        }
        I(view, i, i2, false);
    }

    public final void G(int i) {
        View view = (View) this.N.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.b(view)) {
                view.post(new RunnableC0898Bjh(this, view, i, 7, 0));
                return;
            }
        }
        F(view, i);
    }

    public final boolean H(View view, float f) {
        if (this.D) {
            return true;
        }
        if (view.getTop() < this.A) {
            return false;
        }
        return Math.abs(((f * 0.1f) + ((float) view.getTop())) - ((float) this.A)) / ((float) u()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r5 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        E(2);
        K(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r2.u != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r2.u = new defpackage.PK1(r2, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r5 = r2.u;
        r6 = r5.c;
        r5.b = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r6 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        r4 = defpackage.AbstractC41712qPm.a;
        defpackage.AbstractC17114aPm.m(r3, r5);
        r2.u.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r0.n(r3.getLeft(), r5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(android.view.View r3, int r4, int r5, boolean r6) {
        /*
            r2 = this;
            EPm r0 = r2.G
            if (r0 == 0) goto L53
            if (r6 == 0) goto L11
            int r6 = r3.getLeft()
            boolean r5 = r0.n(r6, r5)
            if (r5 == 0) goto L53
            goto L2e
        L11:
            int r6 = r3.getLeft()
            r0.r = r3
            r1 = -1
            r0.c = r1
            r1 = 0
            boolean r5 = r0.h(r6, r5, r1, r1)
            if (r5 != 0) goto L2c
            int r6 = r0.a
            if (r6 != 0) goto L2c
            android.view.View r6 = r0.r
            if (r6 == 0) goto L2c
            r6 = 0
            r0.r = r6
        L2c:
            if (r5 == 0) goto L53
        L2e:
            r5 = 2
            r2.E(r5)
            r2.K(r4)
            PK1 r5 = r2.u
            if (r5 != 0) goto L40
            PK1 r5 = new PK1
            r5.<init>(r2, r3, r4)
            r2.u = r5
        L40:
            PK1 r5 = r2.u
            boolean r6 = r5.c
            r5.b = r4
            if (r6 != 0) goto L56
            java.util.WeakHashMap r4 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.m(r3, r5)
            PK1 r3 = r2.u
            r4 = 1
            r3.c = r4
            goto L56
        L53:
            r2.E(r4)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.I(android.view.View, int, int, boolean):void");
    }

    public final void J() {
        View view;
        L3 l3;
        C27320h49 c27320h49;
        int i;
        boolean z;
        WeakReference weakReference = this.N;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC41712qPm.j(view, ImageMetadata.LENS_APERTURE);
        AbstractC41712qPm.g(view, 0);
        AbstractC41712qPm.j(view, SQLiteDatabase.OPEN_PRIVATECACHE);
        AbstractC41712qPm.g(view, 0);
        AbstractC41712qPm.j(view, ImageMetadata.SHADING_MODE);
        AbstractC41712qPm.g(view, 0);
        int i2 = this.V;
        if (i2 != -1) {
            AbstractC41712qPm.j(view, i2);
            AbstractC41712qPm.g(view, 0);
        }
        int i3 = 6;
        if (!this.b && this.F != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            C27320h49 c27320h492 = new C27320h49(this, 6, 8);
            ArrayList e = AbstractC41712qPm.e(view);
            int i4 = 0;
            while (true) {
                if (i4 < e.size()) {
                    if (TextUtils.equals(string, ((L3) e.get(i4)).c())) {
                        i = ((L3) e.get(i4)).b();
                        break;
                    }
                    i4++;
                } else {
                    int i5 = -1;
                    int i6 = 0;
                    while (true) {
                        int[] iArr = AbstractC41712qPm.e;
                        if (i6 >= iArr.length || i5 != -1) {
                            break;
                        }
                        int i7 = iArr[i6];
                        boolean z2 = true;
                        for (int i8 = 0; i8 < e.size(); i8++) {
                            if (((L3) e.get(i8)).b() != i7) {
                                z = true;
                            } else {
                                z = false;
                            }
                            z2 &= z;
                        }
                        if (z2) {
                            i5 = i7;
                        }
                        i6++;
                    }
                    i = i5;
                }
            }
            if (i != -1) {
                L3 l32 = new L3(i, string, c27320h492);
                AbstractC41712qPm.b(view);
                AbstractC41712qPm.j(view, l32.b());
                AbstractC41712qPm.e(view).add(l32);
                AbstractC41712qPm.g(view, 0);
            }
            this.V = i;
        }
        if (this.C && this.F != 5) {
            AbstractC41712qPm.k(view, L3.j, new C27320h49(this, 5, 8));
        }
        int i9 = this.F;
        if (i9 != 3) {
            if (i9 != 4) {
                if (i9 == 6) {
                    AbstractC41712qPm.k(view, L3.i, new C27320h49(this, 4, 8));
                    l3 = L3.h;
                    c27320h49 = new C27320h49(this, 3, 8);
                } else {
                    return;
                }
            } else {
                if (this.b) {
                    i3 = 3;
                }
                l3 = L3.h;
                c27320h49 = new C27320h49(this, i3, 8);
            }
        } else {
            if (this.b) {
                i3 = 4;
            }
            l3 = L3.i;
            c27320h49 = new C27320h49(this, i3, 8);
        }
        AbstractC41712qPm.k(view, l3, c27320h49);
    }

    public final void K(int i) {
        ValueAnimator valueAnimator = this.v;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.t != z) {
            this.t = z;
            if (this.i == null || valueAnimator == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f = z ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f, f);
            valueAnimator.start();
        }
    }

    public final void L(boolean z) {
        WeakReference weakReference = this.N;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.U != null) {
                    return;
                }
                this.U = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.N.get() && z) {
                    this.U.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.U = null;
        }
    }

    public final void M() {
        View view;
        if (this.N != null) {
            t();
            if (this.F == 4 && (view = (View) this.N.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final void c(C54822yy4 c54822yy4) {
        this.N = null;
        this.G = null;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void f() {
        this.N = null;
        this.G = null;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        EPm ePm;
        if (view.isShown() && this.E) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.R = -1;
                VelocityTracker velocityTracker = this.Q;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.Q = null;
                }
            }
            if (this.Q == null) {
                this.Q = VelocityTracker.obtain();
            }
            this.Q.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.T = false;
                    this.R = -1;
                    if (this.H) {
                        this.H = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.S = (int) motionEvent.getY();
                if (this.F != 2) {
                    WeakReference weakReference = this.O;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x, this.S)) {
                        this.R = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.T = true;
                    }
                }
                if (this.R == -1 && !coordinatorLayout.o(view, x, this.S)) {
                    z = true;
                } else {
                    z = false;
                }
                this.H = z;
            }
            if (!this.H && (ePm = this.G) != null && ePm.o(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.O;
            if (weakReference2 != null) {
                view3 = (View) weakReference2.get();
            }
            if (actionMasked != 2 || view3 == null || this.H || this.F == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.G == null || Math.abs(this.S - motionEvent.getY()) <= this.G.b) {
                return false;
            }
            return true;
        }
        this.H = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // defpackage.AbstractC50222vy4
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2;
        boolean z;
        boolean z2;
        float f;
        B3d b3d;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC17114aPm.b(coordinatorLayout) && !AbstractC17114aPm.b(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.N == null) {
            this.f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.l && !this.e) {
                z = true;
            } else {
                z = false;
            }
            if (this.m || this.n || this.o || z) {
                AbstractC26323gPm.u(view, new C48409un(new C3435Fjn(this, z), new C50979wSg(AbstractC18649bPm.f(view), view.getPaddingTop(), AbstractC18649bPm.e(view), view.getPaddingBottom())));
                if (AbstractC21718dPm.b(view)) {
                    AbstractC23252ePm.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Object());
                }
            }
            this.N = new WeakReference(view);
            if (this.h && (b3d = this.i) != null) {
                AbstractC17114aPm.q(view, b3d);
            }
            B3d b3d2 = this.i;
            if (b3d2 != null) {
                float f2 = this.B;
                if (f2 == -1.0f) {
                    f2 = AbstractC26323gPm.i(view);
                }
                b3d2.j(f2);
                if (this.F == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.t = z2;
                B3d b3d3 = this.i;
                if (z2) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                A3d a3d = b3d3.a;
                if (a3d.j != f) {
                    a3d.j = f;
                    b3d3.e = true;
                    b3d3.invalidateSelf();
                }
            }
            J();
            if (AbstractC17114aPm.c(view) == 0) {
                AbstractC17114aPm.s(view, 1);
            }
            int measuredWidth = view.getMeasuredWidth();
            int i3 = this.j;
            if (measuredWidth > i3 && i3 != -1) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = this.j;
                view.post(new IM1(this, view, layoutParams, 11));
            }
        }
        if (this.G == null) {
            this.G = new EPm(coordinatorLayout.getContext(), coordinatorLayout, this.W);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.L = coordinatorLayout.getWidth();
        this.M = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.K = height;
        int i4 = this.M;
        int i5 = i4 - height;
        int i6 = this.r;
        if (i5 < i6) {
            if (this.p) {
                this.K = i4;
            } else {
                this.K = i4 - i6;
            }
        }
        this.x = Math.max(0, i4 - this.K);
        this.y = (int) ((1.0f - this.z) * this.M);
        t();
        int i7 = this.F;
        if (i7 == 3) {
            i2 = y();
        } else if (i7 == 6) {
            i2 = this.y;
        } else if (this.C && i7 == 5) {
            i2 = this.M;
        } else if (i7 == 4) {
            i2 = this.A;
        } else {
            if (i7 == 1 || i7 == 2) {
                AbstractC41712qPm.i(view, top - view.getTop());
            }
            this.O = new WeakReference(x(view));
            return true;
        }
        AbstractC41712qPm.i(view, i2);
        this.O = new WeakReference(x(view));
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean j(View view) {
        WeakReference weakReference = this.O;
        if (weakReference == null || view != weakReference.get() || this.F == 3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        int i4;
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.O;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i5 = top - i2;
        if (i2 > 0) {
            if (i5 < y()) {
                int y = top - y();
                iArr[1] = y;
                AbstractC41712qPm.i(view, -y);
                i4 = 3;
                E(i4);
            } else if (!this.E) {
                return;
            } else {
                iArr[1] = i2;
                AbstractC41712qPm.i(view, -i2);
                E(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            int i6 = this.A;
            if (i5 > i6 && !this.C) {
                int i7 = top - i6;
                iArr[1] = i7;
                AbstractC41712qPm.i(view, -i7);
                i4 = 4;
                E(i4);
            } else if (!this.E) {
                return;
            } else {
                iArr[1] = i2;
                AbstractC41712qPm.i(view, -i2);
                E(1);
            }
        }
        w(view.getTop());
        this.I = i2;
        this.f161J = true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // defpackage.AbstractC50222vy4
    public final void o(View view, Parcelable parcelable) {
        OK1 ok1 = (OK1) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = ok1.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = ok1.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.C = ok1.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.D = ok1.g;
            }
        }
        int i2 = ok1.c;
        if (i2 != 1 && i2 != 2) {
            this.F = i2;
        } else {
            this.F = 4;
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final Parcelable p(View view) {
        return new OK1(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.I = 0;
        this.f161J = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.A)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
        if (java.lang.Math.abs(r3 - r2.y) < java.lang.Math.abs(r3 - r2.A)) goto L46;
     */
    @Override // defpackage.AbstractC50222vy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.y()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.E(r0)
            return
        Lf:
            java.lang.ref.WeakReference r3 = r2.O
            if (r3 == 0) goto Lca
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lca
            boolean r3 = r2.f161J
            if (r3 != 0) goto L1f
            goto Lca
        L1f:
            int r3 = r2.I
            r5 = 6
            if (r3 <= 0) goto L3d
            boolean r3 = r2.b
            if (r3 == 0) goto L2c
            int r3 = r2.x
            goto Lc4
        L2c:
            int r3 = r4.getTop()
            int r6 = r2.y
            if (r3 <= r6) goto L37
            r3 = r6
            goto Lc3
        L37:
            int r3 = r2.y()
            goto Lc4
        L3d:
            boolean r3 = r2.C
            if (r3 == 0) goto L60
            android.view.VelocityTracker r3 = r2.Q
            if (r3 != 0) goto L47
            r3 = 0
            goto L56
        L47:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.c
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.Q
            int r6 = r2.R
            float r3 = r3.getYVelocity(r6)
        L56:
            boolean r3 = r2.H(r4, r3)
            if (r3 == 0) goto L60
            int r3 = r2.M
            r0 = 5
            goto Lc4
        L60:
            int r3 = r2.I
            r6 = 4
            if (r3 != 0) goto La4
            int r3 = r4.getTop()
            boolean r1 = r2.b
            if (r1 == 0) goto L81
            int r5 = r2.x
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.A
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto La8
            int r3 = r2.x
            goto Lc4
        L81:
            int r1 = r2.y
            if (r3 >= r1) goto L94
            int r6 = r2.A
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lc1
            int r3 = r2.y()
            goto Lc4
        L94:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.A
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto La8
            goto Lc1
        La4:
            boolean r3 = r2.b
            if (r3 == 0) goto Lac
        La8:
            int r3 = r2.A
            r0 = 4
            goto Lc4
        Lac:
            int r3 = r4.getTop()
            int r0 = r2.y
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.A
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto La8
        Lc1:
            int r3 = r2.y
        Lc3:
            r0 = 6
        Lc4:
            r5 = 0
            r2.I(r4, r0, r3, r5)
            r2.f161J = r5
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.r(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.F == 1 && actionMasked == 0) {
            return true;
        }
        EPm ePm = this.G;
        if (ePm != null) {
            ePm.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.R = -1;
            VelocityTracker velocityTracker = this.Q;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Q = null;
            }
        }
        if (this.Q == null) {
            this.Q = VelocityTracker.obtain();
        }
        this.Q.addMovement(motionEvent);
        if (this.G != null && actionMasked == 2 && !this.H) {
            float abs = Math.abs(this.S - motionEvent.getY());
            EPm ePm2 = this.G;
            if (abs > ePm2.b) {
                ePm2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.H;
    }

    public final void t() {
        int u = u();
        if (this.b) {
            this.A = Math.max(this.M - u, this.x);
        } else {
            this.A = this.M - u;
        }
    }

    public final int u() {
        int i;
        return this.e ? Math.min(Math.max(this.f, this.M - ((this.L * 9) / 16)), this.K) + this.q : (this.l || this.m || (i = this.k) <= 0) ? this.d + this.q : Math.max(this.d, i + this.g);
    }

    public final void v(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.h) {
            C0 c0 = new C0(0);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.t, R.attr.bottomSheetStyle, 2132018232);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            obtainStyledAttributes.recycle();
            this.s = C26271gNi.a(context, resourceId, resourceId2, c0).d();
            B3d b3d = new B3d(this.s);
            this.i = b3d;
            b3d.i(context);
            if (z && colorStateList != null) {
                this.i.k(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(16842801, typedValue, true);
            this.i.setTint(typedValue.data);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        if (r10 < 0.85f) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(int r10) {
        /*
            r9 = this;
            java.lang.ref.WeakReference r0 = r9.N
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            if (r0 == 0) goto L92
            java.util.ArrayList r0 = r9.P
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L92
            int r1 = r9.A
            if (r10 > r1) goto L2a
            int r2 = r9.y()
            if (r1 != r2) goto L1d
            goto L2a
        L1d:
            int r1 = r9.A
            int r10 = r1 - r10
            float r10 = (float) r10
            int r2 = r9.y()
            int r1 = r1 - r2
            float r1 = (float) r1
        L28:
            float r10 = r10 / r1
            goto L34
        L2a:
            int r1 = r9.A
            int r10 = r1 - r10
            float r10 = (float) r10
            int r2 = r9.M
            int r2 = r2 - r1
            float r1 = (float) r2
            goto L28
        L34:
            r1 = 0
        L35:
            int r2 = r0.size()
            if (r1 >= r2) goto L92
            java.lang.Object r2 = r0.get(r1)
            sAj r2 = (defpackage.C44405sAj) r2
            com.snap.component.tray.SnapTray r3 = r2.b
            kotlin.jvm.functions.Function1 r4 = r3.e
            if (r4 == 0) goto L4e
            java.lang.Float r5 = java.lang.Float.valueOf(r10)
            r4.invoke(r5)
        L4e:
            int r4 = r3.i
            r5 = 2
            if (r4 != r5) goto L8f
            int r4 = r3.j
            r5 = 1
            if (r4 != r5) goto L8f
            boolean r4 = r2.a
            if (r4 != 0) goto L8f
            int r4 = r3.k
            r6 = 6
            r7 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior r8 = r3.b
            if (r4 == r7) goto L85
            if (r4 == r6) goto L67
            goto L8d
        L67:
            r4 = 1041865114(0x3e19999a, float:0.15)
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 < 0) goto L72
        L6e:
            r8.D(r7)
            goto L8d
        L72:
            r4 = -1105618534(0xffffffffbe19999a, float:-0.15)
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 <= 0) goto L7d
        L79:
            r8.D(r6)
            goto L8d
        L7d:
            r4 = 5
            r8.D(r4)
            r3.b()
            goto L8d
        L85:
            r3 = 1062836634(0x3f59999a, float:0.85)
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r3 >= 0) goto L6e
            goto L79
        L8d:
            r2.a = r5
        L8f:
            int r1 = r1 + 1
            goto L35
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.w(int):void");
    }

    public final int y() {
        if (this.b) {
            return this.x;
        }
        return Math.max(this.w, this.p ? 0 : this.r);
    }

    public final void z(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.N != null) {
            t();
        }
        E((this.b && this.F == 6) ? 3 : this.F);
        J();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int dimensionPixelOffset;
        int i;
        this.a = 0;
        this.b = true;
        this.j = -1;
        this.u = null;
        this.z = 0.5f;
        this.B = -1.0f;
        this.E = true;
        this.F = 4;
        this.P = new ArrayList();
        this.V = -1;
        this.W = new NK1(this);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.c);
        this.h = obtainStyledAttributes.hasValue(16);
        boolean hasValue = obtainStyledAttributes.hasValue(2);
        if (hasValue) {
            v(context, attributeSet, hasValue, AbstractC22832e90.p(context, obtainStyledAttributes, 2));
        } else {
            v(context, attributeSet, hasValue, null);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.v = ofFloat;
        ofFloat.setDuration(500L);
        this.v.addUpdateListener(new C41828qUi(1, this));
        this.B = obtainStyledAttributes.getDimension(1, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.j = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(8);
        if (peekValue == null || (i = peekValue.data) != -1) {
            C(obtainStyledAttributes.getDimensionPixelSize(8, -1));
        } else {
            C(i);
        }
        B(obtainStyledAttributes.getBoolean(7, false));
        this.l = obtainStyledAttributes.getBoolean(11, false);
        z(obtainStyledAttributes.getBoolean(5, true));
        this.D = obtainStyledAttributes.getBoolean(10, false);
        this.E = obtainStyledAttributes.getBoolean(3, true);
        this.a = obtainStyledAttributes.getInt(9, 0);
        A(obtainStyledAttributes.getFloat(6, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(4);
        if (peekValue2 == null || peekValue2.type != 16) {
            dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        } else {
            dimensionPixelOffset = peekValue2.data;
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
        }
        this.w = dimensionPixelOffset;
        this.m = obtainStyledAttributes.getBoolean(12, false);
        this.n = obtainStyledAttributes.getBoolean(13, false);
        this.o = obtainStyledAttributes.getBoolean(14, false);
        this.p = obtainStyledAttributes.getBoolean(15, true);
        obtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
