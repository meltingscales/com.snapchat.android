package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: TFm  reason: default package */
/* loaded from: classes4.dex */
public abstract class TFm extends ViewGroup {
    public final int A0;
    public VelocityTracker B0;
    public final int C0;
    public final Rect D0;
    public boolean E0;
    public RunnableC43627rfg F0;
    public final ArrayList G0;
    public int a;
    public final SparseIntArray b;
    public final SparseBooleanArray c;
    public final ArrayList d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public final Scroller j;
    public final float k;
    public final float t;
    public boolean y0;
    public boolean z0;

    public TFm(Context context) {
        super(context, null);
        this.a = 0;
        this.b = new SparseIntArray();
        this.c = new SparseBooleanArray();
        this.d = new ArrayList();
        this.D0 = new Rect();
        this.E0 = false;
        this.F0 = null;
        this.G0 = new ArrayList(4);
        this.j = new Scroller(getContext(), new DecelerateInterpolator(1.4f));
        this.e = 0;
        this.B0 = null;
        this.z0 = false;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.k = viewConfiguration.getScaledTouchSlop();
        this.t = viewConfiguration.getScaledPagingTouchSlop();
        this.A0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.C0 = AbstractC21129d26.G(50.0f, getContext(), true);
        h();
        this.a = 12;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, PGg.f, 0, 0);
        try {
            this.e = obtainStyledAttributes.getInt(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public void a(int i) {
        b(i, 250);
    }

    public final void b(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = 0;
        if (i2 >= 0.0d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (i != this.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && !this.E0) {
            this.F0 = new RunnableC43627rfg(this, i, i2, 2);
            requestLayout();
        } else if (this.c.get(i)) {
        } else {
            View focusedChild = getFocusedChild();
            if (focusedChild != null && z2 && focusedChild == getChildAt(this.e)) {
                focusedChild.clearFocus();
            }
            ArrayList arrayList = this.d;
            if (z2) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((SFm) it.next()).getClass();
                }
            }
            this.e = i;
            View childAt = getChildAt(i);
            if (childAt != null) {
                i3 = Math.min(childAt.getTop(), getMeasuredHeight() - this.f);
            }
            int scrollY = i3 - getScrollY();
            if (scrollY != 0) {
                this.j.startScroll(0, getScrollY(), 0, scrollY, i2);
                this.z0 = true;
                postInvalidate();
                return;
            }
            g(this.e);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((SFm) it2.next()).getClass();
            }
        }
    }

    public boolean c(View view, Rect rect, MotionEvent motionEvent, int i) {
        if (view == null) {
            return false;
        }
        if (i < 0 && !e(4)) {
            return false;
        }
        if (i > 0 && !e(8)) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        rect.set(i2, iArr[1], view.getWidth() + i2, view.getHeight() + iArr[1]);
        if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (c(viewGroup.getChildAt(i3), rect, motionEvent, i)) {
                    return true;
                }
            }
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        return view.canScrollVertically(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (getScrollY() != ((getChildCount() - 1) * r5.f)) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean canScrollVertically(int r6) {
        /*
            r5 = this;
            boolean r0 = r5.f()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            int r0 = r5.getChildCount()
            if (r0 != 0) goto Lf
            return r1
        Lf:
            if (r6 >= 0) goto L19
            r0 = 4
            boolean r0 = r5.e(r0)
            if (r0 != 0) goto L19
            return r1
        L19:
            if (r6 <= 0) goto L24
            r0 = 8
            boolean r0 = r5.e(r0)
            if (r0 != 0) goto L24
            return r1
        L24:
            r0 = 1
            if (r6 >= 0) goto L2d
            int r2 = r5.getScrollY()
            if (r2 != 0) goto L3e
        L2d:
            if (r6 <= 0) goto L3f
            int r2 = r5.getScrollY()
            int r3 = r5.f
            int r4 = r5.getChildCount()
            int r4 = r4 - r0
            int r4 = r4 * r3
            if (r2 == r4) goto L3f
        L3e:
            return r0
        L3f:
            int r0 = r5.e
            android.view.View r0 = r5.getChildAt(r0)
            if (r0 != 0) goto L48
            return r1
        L48:
            int r0 = r5.e
            android.view.View r0 = r5.getChildAt(r0)
            boolean r6 = r0.canScrollVertically(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TFm.canScrollVertically(int):boolean");
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (!this.j.computeScrollOffset()) {
            if (this.z0) {
                this.z0 = false;
                g(this.e);
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((SFm) it.next()).getClass();
                }
                return;
            }
            return;
        }
        scrollTo(this.j.getCurrX(), this.j.getCurrY());
        postInvalidate();
    }

    public final boolean d(float f, boolean z, boolean z2) {
        int i;
        float f2 = this.h;
        float f3 = this.k;
        SparseIntArray sparseIntArray = this.b;
        if (f - f2 > f3) {
            if (!e(4) || (i = this.e) == 0 || z || (sparseIntArray.get(i) & 4) == 4) {
                return false;
            }
            return true;
        } else if (f2 - f <= f3 || !e(8) || this.e == getChildCount() - 1 || z2 || (sparseIntArray.get(this.e) & 8) == 8) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean e(int i) {
        if ((this.a & i) != i) {
            return false;
        }
        ArrayList arrayList = this.G0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!((InterfaceC50906wPf) arrayList.get(i2)).apply(null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        if (!e(8) && !e(4)) {
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((SFm) it.next()).e(i);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h() {
        this.h = -1.0f;
        this.i = 0.0f;
        this.y0 = false;
        VelocityTracker velocityTracker = this.B0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.B0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() > 1 || this.z0 || !f()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.B0 == null) {
            this.B0 = VelocityTracker.obtain();
        }
        this.B0.addMovement(motionEvent);
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                return false;
            }
            View childAt = getChildAt(this.e);
            Rect rect = this.D0;
            if (!d(y, c(childAt, rect, motionEvent, -1), c(childAt, rect, motionEvent, 1))) {
                return false;
            }
            this.h = y;
            this.i = getScrollY();
            requestDisallowInterceptTouchEvent(true);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((SFm) it.next()).getClass();
            }
            this.y0 = true;
            return true;
        }
        this.h = y;
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int min;
        boolean z2;
        int childCount = getChildCount();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int max = Math.max(0, marginLayoutParams.topMargin) + i5;
                int i7 = measuredHeight + max;
                childAt.layout(marginLayoutParams.leftMargin, max, (i3 - i) - marginLayoutParams.rightMargin, i7);
                i5 = Math.max(0, marginLayoutParams.bottomMargin) + i7;
            }
        }
        View childAt2 = getChildAt(this.e);
        if (childAt2 == null) {
            min = 0;
        } else {
            min = Math.min(childAt2.getTop(), getMeasuredHeight() - this.f);
        }
        if (min != getScrollY()) {
            if (this.j.getCurrY() != this.j.getFinalY()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!this.y0 && !z2 && !this.z0) {
                b(this.e, 0);
                this.j.computeScrollOffset();
                scrollTo(this.j.getCurrX(), this.j.getCurrY());
                postInvalidate();
                if (this.z0) {
                    this.z0 = false;
                    g(this.e);
                    Iterator it = this.d.iterator();
                    while (it.hasNext()) {
                        ((SFm) it.next()).getClass();
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int min;
        int size = View.MeasureSpec.getSize(i2);
        this.f = size;
        if (size == 0) {
            this.f = AbstractC21129d26.X(getContext());
        }
        this.g = this.f / 2;
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width);
                if (View.MeasureSpec.getMode(marginLayoutParams.height) != 1073741824) {
                    min = (this.f - Math.abs(marginLayoutParams.topMargin)) - Math.abs(marginLayoutParams.bottomMargin);
                } else {
                    min = Math.min(View.MeasureSpec.getSize(marginLayoutParams.height), this.f);
                }
                childAt.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(min, 1073741824));
                i3 += Math.max(0, marginLayoutParams.bottomMargin) + Math.max(0, marginLayoutParams.topMargin) + childAt.getMeasuredHeight();
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        this.E0 = true;
        RunnableC43627rfg runnableC43627rfg = this.F0;
        if (runnableC43627rfg != null) {
            post(runnableC43627rfg);
            this.F0 = null;
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((SFm) it.next()).getClass();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int yVelocity;
        int i;
        int i2;
        int i3;
        if (!f() || this.z0) {
            return false;
        }
        if (this.B0 == null) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        h();
                        return false;
                    }
                } else {
                    this.B0.addMovement(motionEvent);
                    boolean z = this.y0;
                    ArrayList arrayList = this.d;
                    if (z) {
                        int max = Math.max((int) Math.min((this.h - y) + this.i, getMeasuredHeight() - this.f), 0);
                        float f = max;
                        if ((f > this.i || e(4)) && (f < this.i || e(8))) {
                            setScrollY(max);
                            int i4 = max % this.f;
                            if (f >= this.i) {
                                i3 = this.e + 1;
                            } else {
                                i3 = this.e - 1;
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((SFm) it.next()).t(i3);
                            }
                        }
                    } else if (getChildAt(this.e) == null || !d(y, false, false)) {
                        return false;
                    } else {
                        this.h = y;
                        this.i = getScrollY();
                        requestDisallowInterceptTouchEvent(true);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((SFm) it2.next()).getClass();
                        }
                        this.y0 = true;
                    }
                }
            } else {
                if (this.y0) {
                    int i5 = this.e;
                    float f2 = this.h;
                    float f3 = this.g;
                    if (f2 - y > f3) {
                        i2 = i5 + 1;
                    } else if (y - f2 > f3) {
                        i2 = i5 - 1;
                    } else {
                        VelocityTracker velocityTracker = this.B0;
                        if (velocityTracker == null) {
                            yVelocity = 0;
                        } else {
                            velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.A0);
                            yVelocity = (int) this.B0.getYVelocity();
                        }
                        float f4 = y - this.h;
                        float f5 = this.t;
                        if (f4 > f5 && yVelocity > this.C0 && this.e > 0) {
                            i = -1;
                        } else if (f4 < (-f5) && yVelocity < (-this.C0) && this.e < getChildCount() - 1) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        i2 = i5 + i;
                    }
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    int max2 = Math.max(0, Math.min(i2, getChildCount() - 1));
                    if ((max2 > this.e && !e(8)) || (max2 < this.e && !e(4))) {
                        max2 = this.e;
                    }
                    a(max2);
                }
                boolean z2 = this.y0;
                h();
                return z2;
            }
        } else {
            this.h = y;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
