package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import com.google.android.material.tabs.TabLayout;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ViewPager extends ViewGroup {
    public static final int[] i1 = {16842931};
    public static final C1249By4 j1 = new C1249By4(3);
    public static final DPm k1 = new DPm(4);
    public static final C1249By4 l1 = new C1249By4(4);
    public float A0;
    public int B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public int I0;
    public int J0;
    public int K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public VelocityTracker Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public EdgeEffect V0;
    public EdgeEffect W0;
    public boolean X0;
    public boolean Y0;
    public int Z0;
    public int a;
    public ArrayList a1;
    public final ArrayList b;
    public ArrayList b1;
    public final SQm c;
    public VQm c1;
    public final Rect d;
    public int d1;
    public AbstractC37363naf e;
    public int e1;
    public int f;
    public ArrayList f1;
    public int g;
    public final SG0 g1;
    public Parcelable h;
    public int h1;
    public ClassLoader i;
    public Scroller j;
    public boolean k;
    public WQm t;
    public int y0;
    public float z0;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, SQm] */
    public ViewPager(Context context) {
        super(context);
        this.b = new ArrayList();
        this.c = new Object();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.z0 = -3.4028235E38f;
        this.A0 = Float.MAX_VALUE;
        this.F0 = 1;
        this.P0 = -1;
        this.X0 = true;
        this.g1 = new SG0(9, this);
        this.h1 = 0;
        n();
    }

    public void A(int i) {
        this.E0 = false;
        C(i, 0, !this.X0, false);
    }

    public void B(int i, boolean z) {
        this.E0 = false;
        C(i, 0, z, false);
    }

    public final void C(int i, int i2, boolean z, boolean z2) {
        AbstractC37363naf abstractC37363naf = this.e;
        boolean z3 = false;
        if (abstractC37363naf != null && abstractC37363naf.f() > 0) {
            ArrayList arrayList = this.b;
            if (!z2 && this.f == i && arrayList.size() != 0) {
                F(false);
                return;
            }
            if (i < 0) {
                i = 0;
            } else if (i >= this.e.f()) {
                i = this.e.f() - 1;
            }
            int i3 = this.F0;
            int i4 = this.f;
            if (i > i4 + i3 || i < i4 - i3) {
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((SQm) arrayList.get(i5)).c = true;
                }
            }
            if (this.f != i) {
                z3 = true;
            }
            if (this.X0) {
                this.f = i;
                if (z3) {
                    g(i);
                }
                requestLayout();
                return;
            }
            v(i);
            y(i, i2, z, z3);
            return;
        }
        F(false);
    }

    public final void D(boolean z, VQm vQm) {
        boolean z2;
        int i = 1;
        if (this.c1 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.c1 = vQm;
        setChildrenDrawingOrderEnabled(true);
        if (z) {
            i = 2;
        }
        this.e1 = i;
        this.d1 = 2;
        if (z2) {
            u();
        }
    }

    public final void E(int i) {
        boolean z;
        int i2;
        if (this.h1 == i) {
            return;
        }
        this.h1 = i;
        if (this.c1 != null) {
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (z) {
                    i2 = this.d1;
                } else {
                    i2 = 0;
                }
                getChildAt(i3).setLayerType(i2, null);
            }
        }
        ArrayList arrayList = this.a1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                UQm uQm = (UQm) this.a1.get(i4);
                if (uQm != null) {
                    uQm.b(i);
                }
            }
        }
    }

    public final void F(boolean z) {
        if (this.D0 != z) {
            this.D0 = z;
        }
    }

    public final void G() {
        if (this.e1 != 0) {
            ArrayList arrayList = this.f1;
            if (arrayList == null) {
                this.f1 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.f1.add(getChildAt(i));
            }
            Collections.sort(this.f1, l1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, SQm] */
    public final SQm a(int i, int i2) {
        ?? obj = new Object();
        obj.b = i;
        obj.a = this.e.i(this, i);
        this.e.getClass();
        obj.d = 1.0f;
        ArrayList arrayList = this.b;
        if (i2 >= 0 && i2 < arrayList.size()) {
            arrayList.add(i2, obj);
        } else {
            arrayList.add(obj);
        }
        return obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        SQm k;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        SQm k;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        TQm tQm = (TQm) layoutParams;
        boolean z2 = tQm.a;
        if (view.getClass().getAnnotation(RQm.class) != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        tQm.a = z3;
        if (this.C0) {
            if (!z3) {
                tQm.d = true;
                addViewInLayout(view, i, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(UQm uQm) {
        if (this.a1 == null) {
            this.a1 = new ArrayList();
        }
        this.a1.add(uQm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r0 > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        B(r0 - 1, true);
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r0 <= 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(int r8) {
        /*
            r7 = this;
            android.view.View r0 = r7.findFocus()
            r1 = 0
            if (r0 != r7) goto L9
        L7:
            r0 = r1
            goto L2b
        L9:
            if (r0 == 0) goto L2b
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r7) goto L16
            goto L2b
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            android.view.ViewParent r0 = r0.getParent()
        L1f:
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L7
            r0.getClass()
            android.view.ViewParent r0 = r0.getParent()
            goto L1f
        L2b:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r7, r0, r8)
            r2 = 0
            r3 = 1
            r4 = 66
            r5 = 17
            if (r1 == 0) goto L78
            if (r1 == r0) goto L78
            android.graphics.Rect r6 = r7.d
            if (r8 != r5) goto L61
            android.graphics.Rect r4 = r7.h(r1, r6)
            int r4 = r4.left
            android.graphics.Rect r5 = r7.h(r0, r6)
            int r5 = r5.left
            if (r0 == 0) goto L5b
            if (r4 < r5) goto L5b
            int r0 = r7.f
            if (r0 <= 0) goto L8c
        L55:
            int r0 = r0 - r3
            r7.B(r0, r3)
            r2 = 1
            goto L8c
        L5b:
            boolean r0 = r1.requestFocus()
        L5f:
            r2 = r0
            goto L8c
        L61:
            if (r8 != r4) goto L8c
            android.graphics.Rect r2 = r7.h(r1, r6)
            int r2 = r2.left
            android.graphics.Rect r3 = r7.h(r0, r6)
            int r3 = r3.left
            if (r0 == 0) goto L5b
            if (r2 > r3) goto L5b
            boolean r0 = r7.q()
            goto L5f
        L78:
            if (r8 == r5) goto L87
            if (r8 != r3) goto L7d
            goto L87
        L7d:
            if (r8 == r4) goto L82
            r0 = 2
            if (r8 != r0) goto L8c
        L82:
            boolean r2 = r7.q()
            goto L8c
        L87:
            int r0 = r7.f
            if (r0 <= 0) goto L8c
            goto L55
        L8c:
            if (r2 == 0) goto L95
            int r8 = android.view.SoundEffectConstants.getContantForFocusDirection(r8)
            r7.playSoundEffect(r8)
        L95:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.e == null) {
            return false;
        }
        int i2 = i();
        int scrollX = getScrollX();
        return i < 0 ? scrollX > ((int) (((float) i2) * this.z0)) : i > 0 && scrollX < ((int) (((float) i2) * this.A0));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof TQm) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.k = true;
        if (!this.j.isFinished() && this.j.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.j.getCurrX();
            int currY = this.j.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!r(currX)) {
                    this.j.abortAnimation();
                    scrollTo(0, currY);
                }
            }
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.k(this);
            return;
        }
        e(true);
    }

    public boolean d(int i, int i2, int i3, View view, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && d(i, i5 - childAt.getLeft(), i4 - childAt.getTop(), childAt, true)) {
                    return true;
                }
            }
        }
        if (z && view.canScrollHorizontally(-i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        boolean c;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            c = c(2);
                        } else if (keyEvent.hasModifiers(1)) {
                            c = c(1);
                        }
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    c = q();
                } else {
                    i = 66;
                    c = c(i);
                }
            } else if (keyEvent.hasModifiers(2)) {
                int i2 = this.f;
                if (i2 > 0) {
                    B(i2 - 1, true);
                    return true;
                }
            } else {
                i = 17;
                c = c(i);
            }
            if (c) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        SQm k;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        AbstractC37363naf abstractC37363naf;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (abstractC37363naf = this.e) == null || abstractC37363naf.f() <= 1)) {
            this.V0.finish();
            this.W0.finish();
            return;
        }
        if (!this.V0.isFinished()) {
            int save = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate(getPaddingTop() + (-height), this.z0 * width);
            this.V0.setSize(height, width);
            z = this.V0.draw(canvas);
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        if (!this.W0.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.A0 + 1.0f)) * width2);
            this.W0.setSize(height2, width2);
            z |= this.W0.draw(canvas);
            canvas.restoreToCount(save2);
        }
        if (z) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.k(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(boolean z) {
        boolean z2;
        if (this.h1 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            F(false);
            if (!this.j.isFinished()) {
                this.j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.j.getCurrX();
                int currY = this.j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        r(currX);
                    }
                }
            }
        }
        this.E0 = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                break;
            }
            SQm sQm = (SQm) arrayList.get(i);
            if (sQm.c) {
                sQm.c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            SG0 sg0 = this.g1;
            if (z) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC17114aPm.m(this, sg0);
                return;
            }
            sg0.run();
        }
    }

    public final void f() {
        boolean z;
        int f = this.e.f();
        this.a = f;
        ArrayList arrayList = this.b;
        if (arrayList.size() < (this.F0 * 2) + 1 && arrayList.size() < f) {
            z = true;
        } else {
            z = false;
        }
        int i = this.f;
        int i2 = 0;
        boolean z2 = false;
        while (i2 < arrayList.size()) {
            SQm sQm = (SQm) arrayList.get(i2);
            int g = this.e.g(sQm.a);
            if (g != -1) {
                if (g == -2) {
                    arrayList.remove(i2);
                    i2--;
                    if (!z2) {
                        this.e.p(this);
                        z2 = true;
                    }
                    this.e.d(sQm.b, this, sQm.a);
                    int i3 = this.f;
                    if (i3 == sQm.b) {
                        i = Math.max(0, Math.min(i3, f - 1));
                    }
                } else {
                    int i4 = sQm.b;
                    if (i4 != g) {
                        if (i4 == this.f) {
                            i = g;
                        }
                        sQm.b = g;
                    }
                }
                z = true;
            }
            i2++;
        }
        if (z2) {
            this.e.e();
        }
        Collections.sort(arrayList, j1);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                TQm tQm = (TQm) getChildAt(i5).getLayoutParams();
                if (!tQm.a) {
                    tQm.c = 0.0f;
                }
            }
            C(i, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i) {
        ArrayList arrayList = this.a1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                UQm uQm = (UQm) this.a1.get(i2);
                if (uQm != null) {
                    uQm.c(i);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TQm, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? layoutParams = new ViewGroup.LayoutParams(-1, -1);
        layoutParams.c = 0.0f;
        return layoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TQm, android.view.ViewGroup$LayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new ViewGroup.LayoutParams(context, attributeSet);
        layoutParams.c = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i1);
        layoutParams.b = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.e1 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((TQm) ((View) this.f1.get(i2)).getLayoutParams()).f;
    }

    public final Rect h(View view, Rect rect) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        while (true) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || parent == this) {
                break;
            }
            view = (ViewGroup) parent;
            rect.left = view.getLeft() + rect.left;
            rect.right = view.getRight() + rect.right;
            rect.top = view.getTop() + rect.top;
            rect.bottom = view.getBottom() + rect.bottom;
        }
        return rect;
    }

    public final int i() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    public int j() {
        return this.f;
    }

    public final SQm k(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                SQm sQm = (SQm) arrayList.get(i);
                if (this.e.j(view, sQm.a)) {
                    return sQm;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final SQm l() {
        float f;
        float f2;
        SQm sQm;
        int i;
        int i2 = i();
        float f3 = 0.0f;
        if (i2 > 0) {
            f = getScrollX() / i2;
        } else {
            f = 0.0f;
        }
        if (i2 > 0) {
            f2 = this.y0 / i2;
        } else {
            f2 = 0.0f;
        }
        SQm sQm2 = null;
        float f4 = 0.0f;
        int i3 = -1;
        int i4 = 0;
        boolean z = true;
        while (true) {
            ArrayList arrayList = this.b;
            if (i4 < arrayList.size()) {
                SQm sQm3 = (SQm) arrayList.get(i4);
                if (!z && sQm3.b != (i = i3 + 1)) {
                    SQm sQm4 = this.c;
                    sQm4.e = f3 + f4 + f2;
                    sQm4.b = i;
                    this.e.getClass();
                    sQm4.d = 1.0f;
                    i4--;
                    sQm = sQm4;
                } else {
                    sQm = sQm3;
                }
                f3 = sQm.e;
                float f5 = sQm.d + f3 + f2;
                if (!z && f < f3) {
                    return sQm2;
                }
                if (f < f5 || i4 == arrayList.size() - 1) {
                    break;
                }
                int i5 = sQm.b;
                float f6 = sQm.d;
                i4++;
                z = false;
                SQm sQm5 = sQm;
                i3 = i5;
                f4 = f6;
                sQm2 = sQm5;
            } else {
                return sQm2;
            }
        }
        return sQm;
    }

    public final SQm m(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 < arrayList.size()) {
                SQm sQm = (SQm) arrayList.get(i2);
                if (sQm.b == i) {
                    return sQm;
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    public final void n() {
        setWillNotDraw(false);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        setFocusable(true);
        Context context = getContext();
        this.j = new Scroller(context, k1);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.K0 = viewConfiguration.getScaledPagingTouchSlop();
        this.R0 = (int) (400.0f * f);
        this.S0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.V0 = new EdgeEffect(context);
        this.W0 = new EdgeEffect(context);
        this.T0 = (int) (25.0f * f);
        this.U0 = (int) (2.0f * f);
        this.I0 = (int) (f * 16.0f);
        AbstractC41712qPm.l(this, new RSg(this, 1));
        if (AbstractC17114aPm.c(this) == 0) {
            AbstractC17114aPm.s(this, 1);
        }
        AbstractC26323gPm.u(this, new C48409un(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.Z0
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6c
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = 0
        L1b:
            if (r7 >= r6) goto L6c
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            TQm r9 = (defpackage.TQm) r9
            boolean r10 = r9.a
            if (r10 != 0) goto L2c
            goto L69
        L2c:
            int r9 = r9.b
            r9 = r9 & 7
            if (r9 == r2) goto L50
            r10 = 3
            if (r9 == r10) goto L4a
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5d
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L46:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5d
        L4a:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5d
        L50:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L46
        L5d:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L68
            r8.offsetLeftAndRight(r3)
        L68:
            r3 = r9
        L69:
            int r7 = r7 + 1
            goto L1b
        L6c:
            java.util.ArrayList r0 = r12.a1
            if (r0 == 0) goto L87
            int r0 = r0.size()
            r3 = 0
        L75:
            if (r3 >= r0) goto L87
            java.util.ArrayList r4 = r12.a1
            java.lang.Object r4 = r4.get(r3)
            UQm r4 = (defpackage.UQm) r4
            if (r4 == 0) goto L84
            r4.a(r13, r14, r15)
        L84:
            int r3 = r3 + 1
            goto L75
        L87:
            VQm r13 = r12.c1
            if (r13 == 0) goto Lb8
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L93:
            if (r1 >= r14) goto Lb8
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            TQm r0 = (defpackage.TQm) r0
            boolean r0 = r0.a
            if (r0 == 0) goto La4
            goto Lb5
        La4:
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.i()
            float r3 = (float) r3
            float r0 = r0 / r3
            VQm r3 = r12.c1
            r3.i(r15, r0)
        Lb5:
            int r1 = r1 + 1
            goto L93
        Lb8:
            r12.Y0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.o(int, float, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.X0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.g1);
        Scroller scroller = this.j;
        if (scroller != null && !scroller.isFinished()) {
            this.j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.G0) {
                    return true;
                }
                if (this.H0) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        p(motionEvent);
                    }
                } else {
                    int i = this.P0;
                    if (i != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i);
                        float x = motionEvent.getX(findPointerIndex);
                        float f2 = x - this.L0;
                        float abs = Math.abs(f2);
                        float y = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y - this.O0);
                        int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                        if (i2 != 0) {
                            float f3 = this.L0;
                            if ((f3 >= this.J0 || i2 <= 0) && ((f3 <= getWidth() - this.J0 || f2 >= 0.0f) && d((int) f2, (int) x, (int) y, this, false))) {
                                this.L0 = x;
                                this.M0 = y;
                                this.H0 = true;
                                return false;
                            }
                        }
                        float f4 = this.K0;
                        if (abs > f4 && abs * 0.5f > abs2) {
                            this.G0 = true;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            E(1);
                            float f5 = this.N0;
                            float f6 = this.K0;
                            if (i2 > 0) {
                                f = f5 + f6;
                            } else {
                                f = f5 - f6;
                            }
                            this.L0 = f;
                            this.M0 = y;
                            F(true);
                        } else if (abs2 > f4) {
                            this.H0 = true;
                        }
                        if (this.G0 && s(x)) {
                            WeakHashMap weakHashMap = AbstractC41712qPm.a;
                            AbstractC17114aPm.k(this);
                        }
                    }
                }
            } else {
                float x2 = motionEvent.getX();
                this.N0 = x2;
                this.L0 = x2;
                float y2 = motionEvent.getY();
                this.O0 = y2;
                this.M0 = y2;
                this.P0 = motionEvent.getPointerId(0);
                this.H0 = false;
                this.k = true;
                this.j.computeScrollOffset();
                if (this.h1 == 2 && Math.abs(this.j.getFinalX() - this.j.getCurrX()) > this.U0) {
                    this.j.abortAnimation();
                    this.E0 = false;
                    u();
                    this.G0 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    E(1);
                } else {
                    e(false);
                    this.G0 = false;
                }
            }
            if (this.Q0 == null) {
                this.Q0 = VelocityTracker.obtain();
            }
            this.Q0.addMovement(motionEvent);
            return this.G0;
        }
        x();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        SQm k;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (k = k(childAt)) != null && k.b == this.f && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof XQm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        XQm xQm = (XQm) parcelable;
        super.onRestoreInstanceState(xQm.b());
        AbstractC37363naf abstractC37363naf = this.e;
        ClassLoader classLoader = xQm.e;
        if (abstractC37363naf != null) {
            abstractC37363naf.l(xQm.d, classLoader);
            C(xQm.c, 0, false, true);
            return;
        }
        this.g = xQm.c;
        this.h = xQm.d;
        this.i = classLoader;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, XQm, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? a0 = new A0(super.onSaveInstanceState());
        a0.c = this.f;
        AbstractC37363naf abstractC37363naf = this.e;
        if (abstractC37363naf != null) {
            a0.d = abstractC37363naf.m();
        }
        return a0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.y0;
            w(i, i3, i5, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.P0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.L0 = motionEvent.getX(i);
            this.P0 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.Q0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q() {
        AbstractC37363naf abstractC37363naf = this.e;
        if (abstractC37363naf == null || this.f >= abstractC37363naf.f() - 1) {
            return false;
        }
        B(this.f + 1, true);
        return true;
    }

    public final boolean r(int i) {
        if (this.b.size() == 0) {
            if (this.X0) {
                return false;
            }
            this.Y0 = false;
            o(0, 0.0f, 0);
            if (this.Y0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        SQm l = l();
        int i2 = i();
        int i3 = this.y0;
        int i4 = i2 + i3;
        float f = i2;
        int i5 = l.b;
        float f2 = ((i / f) - l.e) / (l.d + (i3 / f));
        this.Y0 = false;
        o(i5, f2, (int) (i4 * f2));
        if (this.Y0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.C0) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final boolean s(float f) {
        boolean z;
        boolean z2;
        float f2 = this.L0 - f;
        this.L0 = f;
        float scrollX = getScrollX() + f2;
        float i = i();
        float f3 = this.z0 * i;
        float f4 = this.A0 * i;
        ArrayList arrayList = this.b;
        boolean z3 = false;
        SQm sQm = (SQm) arrayList.get(0);
        SQm sQm2 = (SQm) AbstractC38597oO2.o(arrayList, 1);
        if (sQm.b != 0) {
            f3 = sQm.e * i;
            z = false;
        } else {
            z = true;
        }
        if (sQm2.b != this.e.f() - 1) {
            f4 = sQm2.e * i;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.V0.onPull(Math.abs(f3 - scrollX) / i);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.W0.onPull(Math.abs(scrollX - f4) / i);
                z3 = true;
            }
            scrollX = f4;
        }
        int i2 = (int) scrollX;
        this.L0 = (scrollX - i2) + this.L0;
        scrollTo(i2, getScrollY());
        r(i2);
        return z3;
    }

    public final void u() {
        v(this.f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r10 == r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b9, code lost:
        if (r11 >= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
        r10 = (defpackage.SQm) r8.get(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
        if (r11 >= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00de, code lost:
        if (r11 >= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012c, code lost:
        if (r12 < r8.size()) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x012e, code lost:
        r5 = (defpackage.SQm) r8.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0135, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0146, code lost:
        if (r12 < r8.size()) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0156, code lost:
        if (r12 < r8.size()) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(int r18) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.v(int):void");
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    public final void w(int i, int i2, int i3, int i4) {
        int min;
        if (i2 <= 0 || this.b.isEmpty()) {
            SQm m = m(this.f);
            min = (int) ((m != null ? Math.min(m.e, this.A0) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (min == getScrollX()) {
                return;
            }
            e(false);
        } else if (!this.j.isFinished()) {
            this.j.setFinalX(i() * j());
            return;
        } else {
            min = (int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3));
        }
        scrollTo(min, getScrollY());
    }

    public final boolean x() {
        this.P0 = -1;
        this.G0 = false;
        this.H0 = false;
        VelocityTracker velocityTracker = this.Q0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.Q0 = null;
        }
        this.V0.onRelease();
        this.W0.onRelease();
        if (!this.V0.isFinished() && !this.W0.isFinished()) {
            return false;
        }
        return true;
    }

    public final void y(int i, int i2, boolean z, boolean z2) {
        int i3;
        int scrollX;
        int abs;
        SQm m = m(i);
        if (m != null) {
            i3 = (int) (Math.max(this.z0, Math.min(m.e, this.A0)) * i());
        } else {
            i3 = 0;
        }
        if (z) {
            if (getChildCount() == 0) {
                F(false);
            } else {
                Scroller scroller = this.j;
                if (scroller != null && !scroller.isFinished()) {
                    if (this.k) {
                        scrollX = this.j.getCurrX();
                    } else {
                        scrollX = this.j.getStartX();
                    }
                    this.j.abortAnimation();
                    F(false);
                } else {
                    scrollX = getScrollX();
                }
                int i4 = scrollX;
                int scrollY = getScrollY();
                int i5 = i3 - i4;
                int i6 = 0 - scrollY;
                if (i5 == 0 && i6 == 0) {
                    e(false);
                    u();
                    E(0);
                } else {
                    F(true);
                    E(2);
                    int i7 = i();
                    int i8 = i7 / 2;
                    float f = i7;
                    float f2 = i8;
                    float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i5) * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
                    int abs2 = Math.abs(i2);
                    if (abs2 > 0) {
                        abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
                    } else {
                        this.e.getClass();
                        abs = (int) (((Math.abs(i5) / ((f * 1.0f) + this.y0)) + 1.0f) * 100.0f);
                    }
                    int min = Math.min(abs, 600);
                    this.k = false;
                    this.j.startScroll(i4, scrollY, i5, i6, min);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.k(this);
                }
            }
            if (z2) {
                g(i);
                return;
            }
            return;
        }
        if (z2) {
            g(i);
        }
        e(false);
        scrollTo(i3, 0);
        r(i3);
    }

    public final void z(AbstractC37363naf abstractC37363naf) {
        ArrayList arrayList;
        AbstractC37363naf abstractC37363naf2 = this.e;
        if (abstractC37363naf2 != null) {
            synchronized (abstractC37363naf2) {
                abstractC37363naf2.b = null;
            }
            this.e.p(this);
            int i = 0;
            while (true) {
                arrayList = this.b;
                if (i >= arrayList.size()) {
                    break;
                }
                SQm sQm = (SQm) arrayList.get(i);
                this.e.d(sQm.b, this, sQm.a);
                i++;
            }
            this.e.e();
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((TQm) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.f = 0;
            scrollTo(0, 0);
        }
        this.e = abstractC37363naf;
        this.a = 0;
        if (abstractC37363naf != null) {
            if (this.t == null) {
                this.t = new WQm(this, 0);
            }
            this.e.o(this.t);
            this.E0 = false;
            boolean z = this.X0;
            this.X0 = true;
            this.a = this.e.f();
            if (this.g >= 0) {
                this.e.l(this.h, this.i);
                C(this.g, 0, false, true);
                this.g = -1;
                this.h = null;
                this.i = null;
            } else if (!z) {
                u();
            } else {
                requestLayout();
            }
        }
        ArrayList arrayList2 = this.b1;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size = this.b1.size();
            for (int i3 = 0; i3 < size; i3++) {
                C6448Kdl c6448Kdl = (C6448Kdl) this.b1.get(i3);
                TabLayout tabLayout = c6448Kdl.b;
                if (tabLayout.S0 == this) {
                    tabLayout.i(abstractC37363naf, c6448Kdl.a);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, SQm] */
    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ArrayList();
        this.c = new Object();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.z0 = -3.4028235E38f;
        this.A0 = Float.MAX_VALUE;
        this.F0 = 1;
        this.P0 = -1;
        this.X0 = true;
        this.g1 = new SG0(9, this);
        this.h1 = 0;
        n();
    }
}
