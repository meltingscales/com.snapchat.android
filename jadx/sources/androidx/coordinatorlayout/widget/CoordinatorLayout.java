package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC23880epe, InterfaceC25416fpe {
    public static final String F0;
    public static final Class[] G0;
    public static final ThreadLocal H0;
    public static final C1249By4 I0;
    public static final LKf J0;
    public boolean A0;
    public final Drawable B0;
    public ViewGroup.OnHierarchyChangeListener C0;
    public C46708tg6 D0;
    public final C26949gpe E0;
    public final ArrayList a;
    public final C3905Gd7 b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public ViewTreeObserver$OnPreDrawListenerC56355zy4 t;
    public boolean y0;
    public C44359s8n z0;

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        F0 = r1 != null ? r1.getName() : null;
        I0 = new C1249By4(0);
        G0 = new Class[]{Context.class, AttributeSet.class};
        H0 = new ThreadLocal();
        J0 = new LKf(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public static Rect g() {
        Rect rect = (Rect) J0.b();
        return rect == null ? new Rect() : rect;
    }

    public static void m(int i, Rect rect, Rect rect2, C54822yy4 c54822yy4, int i2, int i3) {
        int width;
        int height;
        int i4 = c54822yy4.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c54822yy4.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static C54822yy4 n(View view) {
        C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
        if (!c54822yy4.b) {
            if (view instanceof InterfaceC48689uy4) {
                c54822yy4.b(((InterfaceC48689uy4) view).c());
            } else {
                InterfaceC51754wy4 interfaceC51754wy4 = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    interfaceC51754wy4 = (InterfaceC51754wy4) cls.getAnnotation(InterfaceC51754wy4.class);
                    if (interfaceC51754wy4 != null) {
                        break;
                    }
                }
                if (interfaceC51754wy4 != null) {
                    try {
                        c54822yy4.b((AbstractC50222vy4) interfaceC51754wy4.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception unused) {
                        interfaceC51754wy4.value().getClass();
                    }
                }
            }
            c54822yy4.b = true;
        }
        return c54822yy4;
    }

    public static void v(View view, int i) {
        C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
        int i2 = c54822yy4.i;
        if (i2 != i) {
            AbstractC41712qPm.h(view, i - i2);
            c54822yy4.i = i;
        }
    }

    public static void w(View view, int i) {
        C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
        int i2 = c54822yy4.j;
        if (i2 != i) {
            AbstractC41712qPm.i(view, i - i2);
            c54822yy4.j = i;
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final void a(View view, View view2, int i, int i2) {
        C26949gpe c26949gpe = this.E0;
        if (i2 == 1) {
            c26949gpe.b = i;
        } else {
            c26949gpe.a = i;
        }
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C54822yy4) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final void b(View view, int i) {
        C26949gpe c26949gpe = this.E0;
        if (i == 1) {
            c26949gpe.b = 0;
        } else {
            c26949gpe.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
            if (c54822yy4.a(i)) {
                AbstractC50222vy4 abstractC50222vy4 = c54822yy4.a;
                if (abstractC50222vy4 != null) {
                    abstractC50222vy4.r(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        c54822yy4.o = false;
                    }
                } else {
                    c54822yy4.n = false;
                }
                c54822yy4.p = false;
            }
        }
        this.k = null;
    }

    @Override // defpackage.InterfaceC23880epe
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC50222vy4 abstractC50222vy4;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
                if (c54822yy4.a(i3) && (abstractC50222vy4 = c54822yy4.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC50222vy4.k(this, childAt, view, i, i2, iArr2, i3);
                    if (i > 0) {
                        min = Math.max(i4, iArr2[0]);
                    } else {
                        min = Math.min(i4, iArr2[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr2[1]);
                    } else {
                        min2 = Math.min(i5, iArr2[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C54822yy4) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.InterfaceC25416fpe
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC50222vy4 abstractC50222vy4;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
                if (c54822yy4.a(i5) && (abstractC50222vy4 = c54822yy4.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC50222vy4.m(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, iArr2[0]);
                    } else {
                        min = Math.min(i6, iArr2[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, iArr2[1]);
                    } else {
                        min2 = Math.min(i7, iArr2[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) view.getLayoutParams()).a;
        if (abstractC50222vy4 != null) {
            abstractC50222vy4.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.B0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        d(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // defpackage.InterfaceC23880epe
    public final boolean f(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
                AbstractC50222vy4 abstractC50222vy4 = c54822yy4.a;
                if (abstractC50222vy4 != null) {
                    boolean q = abstractC50222vy4.q(this, childAt, view, view2, i, i2);
                    z |= q;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c54822yy4.o = q;
                        }
                    } else {
                        c54822yy4.n = q;
                    }
                } else if (i2 != 0) {
                    if (i2 == 1) {
                        c54822yy4.o = false;
                    }
                } else {
                    c54822yy4.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C54822yy4(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C54822yy4(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        C26949gpe c26949gpe = this.E0;
        return c26949gpe.b | c26949gpe.a;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(C54822yy4 c54822yy4, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c54822yy4).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c54822yy4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c54822yy4).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c54822yy4).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void i(View view) {
        List list = (List) ((C36580n4j) this.b.b).get(view);
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                View view2 = (View) list.get(i);
                AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) view2.getLayoutParams()).a;
                if (abstractC50222vy4 != null) {
                    abstractC50222vy4.d(this, view2, view);
                }
            }
        }
    }

    public final void j(View view, Rect rect, boolean z) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                l(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public final ArrayList k(View view) {
        C3905Gd7 c3905Gd7 = this.b;
        int i = ((C36580n4j) c3905Gd7.b).c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) ((C36580n4j) c3905Gd7.b).l(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((C36580n4j) c3905Gd7.b).h(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void l(View view, Rect rect) {
        ThreadLocal threadLocal = UPm.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = UPm.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        UPm.a(this, view, matrix);
        ThreadLocal threadLocal3 = UPm.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean o(View view, int i, int i2) {
        LKf lKf = J0;
        Rect g = g();
        l(view, g);
        try {
            return g.contains(i, i2);
        } finally {
            g.setEmpty();
            lKf.a(g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.y0) {
            if (this.t == null) {
                this.t = new ViewTreeObserver$OnPreDrawListenerC56355zy4(0, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.t);
        }
        if (this.z0 == null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC17114aPm.b(this)) {
                AbstractC23252ePm.c(this);
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.y0 && this.t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.t);
        }
        View view = this.k;
        if (view != null) {
            b(view, 0);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.A0 || (drawable = this.B0) == null) {
            return;
        }
        C44359s8n c44359s8n = this.z0;
        int d = c44359s8n != null ? c44359s8n.d() : 0;
        if (d > 0) {
            drawable.setBounds(0, 0, getWidth(), d);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean s = s(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            u(true);
        }
        return s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC50222vy4 abstractC50222vy4;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        int d = AbstractC18649bPm.d(this);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC50222vy4 = ((C54822yy4) view.getLayoutParams()).a) == null || !abstractC50222vy4.h(this, view, d))) {
                q(view, d);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0360, code lost:
        if (r0.i(r30, r20, r25, r21, r26) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0101, code lost:
        if ((android.view.Gravity.getAbsoluteGravity(r4.h, r11) & r12) == r12) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0363  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
                if (c54822yy4.a(0)) {
                    AbstractC50222vy4 abstractC50222vy4 = c54822yy4.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC50222vy4 abstractC50222vy4;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C54822yy4 c54822yy4 = (C54822yy4) childAt.getLayoutParams();
                if (c54822yy4.a(0) && (abstractC50222vy4 = c54822yy4.a) != null) {
                    z |= abstractC50222vy4.j(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0618Ay4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0618Ay4 c0618Ay4 = (C0618Ay4) parcelable;
        super.onRestoreInstanceState(c0618Ay4.b());
        SparseArray sparseArray = c0618Ay4.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC50222vy4 abstractC50222vy4 = n(childAt).a;
            if (id != -1 && abstractC50222vy4 != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC50222vy4.o(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, Ay4, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable p;
        ?? a0 = new A0(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) childAt.getLayoutParams()).a;
            if (id != -1 && abstractC50222vy4 != null && (p = abstractC50222vy4.p(childAt)) != null) {
                sparseArray.append(id, p);
            }
        }
        a0.c = sparseArray;
        return a0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.j
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.s(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = 0
            goto L2a
        L17:
            r3 = 0
        L18:
            android.view.View r6 = r0.j
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            yy4 r6 = (defpackage.C54822yy4) r6
            vy4 r6 = r6.a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.j
            boolean r6 = r6.s(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.j
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.u(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        int i10;
        C54822yy4 c54822yy4;
        ArrayList arrayList2;
        int i11;
        Rect rect2;
        int i12;
        View view;
        LKf lKf;
        C54822yy4 c54822yy42;
        int i13;
        boolean z4;
        AbstractC50222vy4 abstractC50222vy4;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        int d = AbstractC18649bPm.d(this);
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect g = g();
        Rect g2 = g();
        Rect g3 = g();
        int i14 = 0;
        while (true) {
            LKf lKf2 = J0;
            if (i14 < size) {
                View view2 = (View) arrayList3.get(i14);
                C54822yy4 c54822yy43 = (C54822yy4) view2.getLayoutParams();
                if (i == 0 && view2.getVisibility() == 8) {
                    arrayList = arrayList3;
                    i3 = size;
                    rect = g3;
                    i2 = i14;
                } else {
                    int i15 = 0;
                    while (i15 < i14) {
                        if (c54822yy43.l == ((View) arrayList3.get(i15))) {
                            C54822yy4 c54822yy44 = (C54822yy4) view2.getLayoutParams();
                            if (c54822yy44.k != null) {
                                Rect g4 = g();
                                Rect g5 = g();
                                arrayList2 = arrayList3;
                                Rect g6 = g();
                                i10 = i15;
                                l(c54822yy44.k, g4);
                                j(view2, g5, false);
                                int measuredWidth = view2.getMeasuredWidth();
                                i11 = size;
                                int measuredHeight = view2.getMeasuredHeight();
                                i12 = i14;
                                c54822yy4 = c54822yy43;
                                view = view2;
                                rect2 = g3;
                                lKf = lKf2;
                                m(d, g4, g6, c54822yy44, measuredWidth, measuredHeight);
                                if (g6.left == g5.left && g6.top == g5.top) {
                                    c54822yy42 = c54822yy44;
                                    i13 = measuredWidth;
                                    z4 = false;
                                } else {
                                    c54822yy42 = c54822yy44;
                                    i13 = measuredWidth;
                                    z4 = true;
                                }
                                h(c54822yy42, g6, i13, measuredHeight);
                                int i16 = g6.left - g5.left;
                                int i17 = g6.top - g5.top;
                                if (i16 != 0) {
                                    AbstractC41712qPm.h(view, i16);
                                }
                                if (i17 != 0) {
                                    AbstractC41712qPm.i(view, i17);
                                }
                                if (z4 && (abstractC50222vy4 = c54822yy42.a) != null) {
                                    abstractC50222vy4.d(this, view, c54822yy42.k);
                                }
                                g4.setEmpty();
                                lKf.a(g4);
                                g5.setEmpty();
                                lKf.a(g5);
                                g6.setEmpty();
                                lKf.a(g6);
                                i15 = i10 + 1;
                                lKf2 = lKf;
                                view2 = view;
                                arrayList3 = arrayList2;
                                size = i11;
                                i14 = i12;
                                c54822yy43 = c54822yy4;
                                g3 = rect2;
                            }
                        }
                        i10 = i15;
                        c54822yy4 = c54822yy43;
                        arrayList2 = arrayList3;
                        i11 = size;
                        rect2 = g3;
                        i12 = i14;
                        view = view2;
                        lKf = lKf2;
                        i15 = i10 + 1;
                        lKf2 = lKf;
                        view2 = view;
                        arrayList3 = arrayList2;
                        size = i11;
                        i14 = i12;
                        c54822yy43 = c54822yy4;
                        g3 = rect2;
                    }
                    C54822yy4 c54822yy45 = c54822yy43;
                    ArrayList arrayList4 = arrayList3;
                    int i18 = size;
                    Rect rect3 = g3;
                    i2 = i14;
                    View view3 = view2;
                    LKf lKf3 = lKf2;
                    j(view3, g2, true);
                    if (c54822yy45.g != 0 && !g2.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(c54822yy45.g, d);
                        int i19 = absoluteGravity & 112;
                        if (i19 != 48) {
                            if (i19 == 80) {
                                g.bottom = Math.max(g.bottom, getHeight() - g2.top);
                            }
                        } else {
                            g.top = Math.max(g.top, g2.bottom);
                        }
                        int i20 = absoluteGravity & 7;
                        if (i20 != 3) {
                            if (i20 == 5) {
                                g.right = Math.max(g.right, getWidth() - g2.left);
                            }
                        } else {
                            g.left = Math.max(g.left, g2.right);
                        }
                    }
                    if (c54822yy45.h != 0 && view3.getVisibility() == 0) {
                        WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                        if (AbstractC21718dPm.c(view3) && view3.getWidth() > 0 && view3.getHeight() > 0) {
                            C54822yy4 c54822yy46 = (C54822yy4) view3.getLayoutParams();
                            AbstractC50222vy4 abstractC50222vy42 = c54822yy46.a;
                            Rect g7 = g();
                            Rect g8 = g();
                            g8.set(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                            if (abstractC50222vy42 != null && abstractC50222vy42.a(view3, g7)) {
                                if (!g8.contains(g7)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + g7.toShortString() + " | Bounds:" + g8.toShortString());
                                }
                            } else {
                                g7.set(g8);
                            }
                            g8.setEmpty();
                            lKf3.a(g8);
                            if (!g7.isEmpty()) {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(c54822yy46.h, d);
                                if ((absoluteGravity2 & 48) == 48 && (i8 = (g7.top - ((ViewGroup.MarginLayoutParams) c54822yy46).topMargin) - c54822yy46.j) < (i9 = g.top)) {
                                    w(view3, i9 - i8);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - g7.bottom) - ((ViewGroup.MarginLayoutParams) c54822yy46).bottomMargin) + c54822yy46.j) < (i7 = g.bottom)) {
                                    w(view3, height - i7);
                                } else if (!z2) {
                                    w(view3, 0);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i5 = (g7.left - ((ViewGroup.MarginLayoutParams) c54822yy46).leftMargin) - c54822yy46.i) < (i6 = g.left)) {
                                    v(view3, i6 - i5);
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - g7.right) - ((ViewGroup.MarginLayoutParams) c54822yy46).rightMargin) + c54822yy46.i) < (i4 = g.right)) {
                                    v(view3, width - i4);
                                } else if (!z3) {
                                    v(view3, 0);
                                }
                            }
                            g7.setEmpty();
                            lKf3.a(g7);
                        }
                    }
                    if (i != 2) {
                        rect = rect3;
                        rect.set(((C54822yy4) view3.getLayoutParams()).q);
                        if (rect.equals(g2)) {
                            arrayList = arrayList4;
                            i3 = i18;
                        } else {
                            ((C54822yy4) view3.getLayoutParams()).q.set(g2);
                        }
                    } else {
                        rect = rect3;
                    }
                    int i21 = i2 + 1;
                    i3 = i18;
                    while (true) {
                        arrayList = arrayList4;
                        if (i21 >= i3) {
                            break;
                        }
                        View view4 = (View) arrayList.get(i21);
                        C54822yy4 c54822yy47 = (C54822yy4) view4.getLayoutParams();
                        AbstractC50222vy4 abstractC50222vy43 = c54822yy47.a;
                        if (abstractC50222vy43 != null && abstractC50222vy43.b(view4, view3)) {
                            if (i == 0 && c54822yy47.p) {
                                c54822yy47.p = false;
                            } else {
                                if (i != 2) {
                                    z = abstractC50222vy43.d(this, view4, view3);
                                } else {
                                    abstractC50222vy43.e(this, view3);
                                    z = true;
                                }
                                if (i == 1) {
                                    c54822yy47.p = z;
                                }
                            }
                        }
                        i21++;
                        arrayList4 = arrayList;
                    }
                }
                i14 = i2 + 1;
                g3 = rect;
                size = i3;
                arrayList3 = arrayList;
            } else {
                Rect rect4 = g3;
                g.setEmpty();
                lKf2.a(g);
                g2.setEmpty();
                lKf2.a(g2);
                rect4.setEmpty();
                lKf2.a(rect4);
                return;
            }
        }
    }

    public final void q(View view, int i) {
        Rect g;
        Rect g2;
        int i2;
        C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
        View view2 = c54822yy4.k;
        if (view2 == null && c54822yy4.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        LKf lKf = J0;
        if (view2 != null) {
            g = g();
            g2 = g();
            try {
                l(view2, g);
                C54822yy4 c54822yy42 = (C54822yy4) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m(i, g, g2, c54822yy42, measuredWidth, measuredHeight);
                h(c54822yy42, g2, measuredWidth, measuredHeight);
                view.layout(g2.left, g2.top, g2.right, g2.bottom);
                return;
            } finally {
                g.setEmpty();
                lKf.a(g);
                g2.setEmpty();
                lKf.a(g2);
            }
        }
        int i3 = c54822yy4.e;
        if (i3 >= 0) {
            C54822yy4 c54822yy43 = (C54822yy4) view.getLayoutParams();
            int i4 = c54822yy43.c;
            if (i4 == 0) {
                i4 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            int i5 = absoluteGravity & 7;
            int i6 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int[] iArr = this.i;
            int i7 = 0;
            if (iArr == null || i3 < 0 || i3 >= iArr.length) {
                toString();
                i2 = 0;
            } else {
                i2 = iArr[i3];
            }
            int i8 = i2 - measuredWidth2;
            if (i5 != 1) {
                if (i5 == 5) {
                    i8 += measuredWidth2;
                }
            } else {
                i8 += measuredWidth2 / 2;
            }
            if (i6 != 16) {
                if (i6 == 80) {
                    i7 = measuredHeight2;
                }
            } else {
                i7 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c54822yy43).leftMargin, Math.min(i8, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c54822yy43).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c54822yy43).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c54822yy43).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        C54822yy4 c54822yy44 = (C54822yy4) view.getLayoutParams();
        g = g();
        g.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c54822yy44).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c54822yy44).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c54822yy44).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c54822yy44).bottomMargin);
        if (this.z0 != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC17114aPm.b(this) && !AbstractC17114aPm.b(view)) {
                g.left = this.z0.b() + g.left;
                g.top = this.z0.d() + g.top;
                g.right -= this.z0.c();
                g.bottom -= this.z0.a();
            }
        }
        g2 = g();
        int i9 = c54822yy44.c;
        if ((i9 & 7) == 0) {
            i9 |= 8388611;
        }
        if ((i9 & 112) == 0) {
            i9 |= 48;
        }
        D3a.b(i9, view.getMeasuredWidth(), view.getMeasuredHeight(), g, g2, i);
        view.layout(g2.left, g2.top, g2.right, g2.bottom);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) view.getLayoutParams()).a;
        if (abstractC50222vy4 != null && abstractC50222vy4.n(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.g) {
            return;
        }
        u(false);
        this.g = true;
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        boolean z;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        C1249By4 c1249By4 = I0;
        if (c1249By4 != null) {
            Collections.sort(arrayList, c1249By4);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z2 = false;
        boolean z3 = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
            AbstractC50222vy4 abstractC50222vy4 = c54822yy4.a;
            if ((z2 || z3) && actionMasked != 0) {
                if (abstractC50222vy4 != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            abstractC50222vy4.s(this, view, motionEvent2);
                        }
                    } else {
                        abstractC50222vy4.g(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z2 && abstractC50222vy4 != null) {
                    if (i != 0) {
                        if (i == 1) {
                            z2 = abstractC50222vy4.s(this, view, motionEvent);
                        }
                    } else {
                        z2 = abstractC50222vy4.g(this, view, motionEvent);
                    }
                    if (z2) {
                        this.j = view;
                    }
                }
                if (c54822yy4.a == null) {
                    c54822yy4.m = false;
                }
                boolean z4 = c54822yy4.m;
                if (z4) {
                    z = true;
                } else {
                    c54822yy4.m = z4;
                    z = z4;
                }
                if (z && !z4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && !z3) {
                    break;
                }
            }
        }
        arrayList.clear();
        return z2;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        x();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.C0 = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.B0;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        drawable.setVisible(z, false);
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) childAt.getLayoutParams()).a;
            if (abstractC50222vy4 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC50222vy4.g(this, childAt, obtain);
                } else {
                    abstractC50222vy4.s(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C54822yy4) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.B0;
    }

    public final void x() {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC17114aPm.b(this)) {
            if (this.D0 == null) {
                this.D0 = new C46708tg6(0, this);
            }
            AbstractC26323gPm.u(this, this.D0);
            setSystemUiVisibility(1280);
            return;
        }
        AbstractC26323gPm.u(this, null);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C54822yy4 ? new C54822yy4((C54822yy4) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C54822yy4((ViewGroup.MarginLayoutParams) layoutParams) : new C54822yy4(layoutParams);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, gpe] */
    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new C3905Gd7(1);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.E0 = new Object();
        int[] iArr = AbstractC39973pHg.a;
        TypedArray obtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, 2132018374) : context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            if (i != 0) {
                saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i, 0);
            } else {
                saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 2132018374);
            }
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.i = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr2 = this.i;
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        this.B0 = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new ViewGroup$OnHierarchyChangeListenerC53287xy4(this));
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC17114aPm.c(this) == 0) {
            AbstractC17114aPm.s(this, 1);
        }
    }
}
