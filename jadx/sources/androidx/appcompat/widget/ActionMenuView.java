package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionMenuView extends S2c implements RDd, InterfaceC36824nEd {
    public SDd B0;
    public Context C0;
    public int D0;
    public boolean E0;
    public C18890ba F0;
    public InterfaceC32172kEd G0;
    public QDd H0;
    public boolean I0;
    public int J0;
    public final int K0;
    public final int L0;
    public InterfaceC37347na M0;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [R2c, la] */
    public static C34277la m() {
        ?? r2c = new R2c(-2);
        r2c.c = false;
        r2c.b = 16;
        return r2c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [R2c, la] */
    public static C34277la n(ViewGroup.LayoutParams layoutParams) {
        C34277la c34277la;
        if (layoutParams != null) {
            if (layoutParams instanceof C34277la) {
                C34277la c34277la2 = (C34277la) layoutParams;
                ?? r2c = new R2c(c34277la2);
                r2c.c = c34277la2.c;
                c34277la = r2c;
            } else {
                c34277la = new R2c(layoutParams);
            }
            if (c34277la.b <= 0) {
                c34277la.b = 16;
            }
            return c34277la;
        }
        return m();
    }

    @Override // defpackage.InterfaceC36824nEd
    public final void b(SDd sDd) {
        this.B0 = sDd;
    }

    @Override // defpackage.RDd
    public final boolean c(YDd yDd) {
        return this.B0.s(yDd, null, 0);
    }

    @Override // defpackage.S2c, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C34277la;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.S2c, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m();
    }

    @Override // defpackage.S2c, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new R2c(getContext(), attributeSet);
    }

    @Override // defpackage.S2c
    public final /* bridge */ /* synthetic */ R2c h() {
        return m();
    }

    @Override // defpackage.S2c
    public final R2c i(AttributeSet attributeSet) {
        return new R2c(getContext(), attributeSet);
    }

    @Override // defpackage.S2c
    public final /* bridge */ /* synthetic */ R2c k(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Menu o() {
        if (this.B0 == null) {
            Context context = getContext();
            SDd sDd = new SDd(context);
            this.B0 = sDd;
            sDd.e = new C35812ma(this);
            C18890ba c18890ba = new C18890ba(context);
            this.F0 = c18890ba;
            c18890ba.j = true;
            c18890ba.k = true;
            InterfaceC32172kEd interfaceC32172kEd = this.G0;
            InterfaceC32172kEd interfaceC32172kEd2 = interfaceC32172kEd;
            if (interfaceC32172kEd == null) {
                interfaceC32172kEd2 = new Object();
            }
            c18890ba.e = interfaceC32172kEd2;
            this.B0.c(c18890ba, this.C0);
            C18890ba c18890ba2 = this.F0;
            c18890ba2.h = this;
            this.B0 = c18890ba2.c;
        }
        return this.B0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C18890ba c18890ba = this.F0;
        if (c18890ba != null) {
            c18890ba.f();
            if (this.F0.j()) {
                this.F0.d();
                this.F0.k();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C18890ba c18890ba = this.F0;
        if (c18890ba != null) {
            c18890ba.d();
            E9 e9 = c18890ba.A0;
            if (e9 != null && e9.b()) {
                e9.j.dismiss();
            }
        }
    }

    @Override // defpackage.S2c, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        if (!this.I0) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int i8 = this.t;
        int i9 = i3 - i;
        int paddingRight = (i9 - getPaddingRight()) - getPaddingLeft();
        boolean a = AbstractC26395gSm.a(this);
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C34277la c34277la = (C34277la) childAt.getLayoutParams();
                if (c34277la.c) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (p(i12)) {
                        measuredWidth += i8;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a) {
                        i6 = getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c34277la).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c34277la).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i13 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c34277la).leftMargin) + ((ViewGroup.MarginLayoutParams) c34277la).rightMargin;
                    p(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i14 = (i9 / 2) - (measuredWidth2 / 2);
            int i15 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
            return;
        }
        int i16 = i11 - (i10 ^ 1);
        if (i16 > 0) {
            i5 = paddingRight / i16;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i17 = 0; i17 < childCount; i17++) {
                View childAt3 = getChildAt(i17);
                C34277la c34277la2 = (C34277la) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c34277la2.c) {
                    int i18 = width2 - ((ViewGroup.MarginLayoutParams) c34277la2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i19 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i18 - measuredWidth3, i19, i18, measuredHeight3 + i19);
                    width2 = i18 - ((measuredWidth3 + ((ViewGroup.MarginLayoutParams) c34277la2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt4 = getChildAt(i20);
            C34277la c34277la3 = (C34277la) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c34277la3.c) {
                int i21 = paddingLeft + ((ViewGroup.MarginLayoutParams) c34277la3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i22 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i21, i22, i21 + measuredWidth4, measuredHeight4 + i22);
                paddingLeft = measuredWidth4 + ((ViewGroup.MarginLayoutParams) c34277la3).rightMargin + max + i21;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // defpackage.S2c, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        ?? r1;
        boolean z5;
        int i11;
        int i12;
        int i13;
        ActionMenuItemView actionMenuItemView;
        boolean z6;
        int i14;
        boolean z7;
        SDd sDd;
        boolean z8 = this.I0;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.I0 = z;
        if (z8 != z) {
            this.J0 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.I0 && (sDd = this.B0) != null && size != this.J0) {
            this.J0 = size;
            sDd.r(true);
        }
        int childCount = getChildCount();
        if (this.I0 && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i15 = size2 - paddingRight;
            int i16 = this.K0;
            int i17 = i15 / i16;
            int i18 = i15 % i16;
            if (i17 == 0) {
                setMeasuredDimension(i15, 0);
                return;
            }
            int i19 = (i18 / i17) + i16;
            int childCount2 = getChildCount();
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            boolean z9 = false;
            long j = 0;
            int i23 = 0;
            int i24 = 0;
            while (true) {
                i3 = this.L0;
                if (i22 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i22);
                int i25 = size3;
                if (childAt.getVisibility() == 8) {
                    i12 = i15;
                    i13 = paddingBottom;
                } else {
                    boolean z10 = childAt instanceof ActionMenuItemView;
                    int i26 = i20 + 1;
                    if (z10) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    C34277la c34277la = (C34277la) childAt.getLayoutParams();
                    c34277la.h = false;
                    c34277la.e = 0;
                    c34277la.d = 0;
                    c34277la.f = false;
                    ((ViewGroup.MarginLayoutParams) c34277la).leftMargin = 0;
                    ((ViewGroup.MarginLayoutParams) c34277la).rightMargin = 0;
                    if (z10 && (!TextUtils.isEmpty(((ActionMenuItemView) childAt).getText()))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    c34277la.g = z5;
                    if (c34277la.c) {
                        i11 = 1;
                    } else {
                        i11 = i17;
                    }
                    C34277la c34277la2 = (C34277la) childAt.getLayoutParams();
                    i12 = i15;
                    i13 = paddingBottom;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z10) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && (!TextUtils.isEmpty(actionMenuItemView.getText()))) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i11 > 0 && (!z6 || i11 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i11 * i19, Imgproc.CV_CANNY_L2_GRADIENT), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i14 = measuredWidth / i19;
                        if (measuredWidth % i19 != 0) {
                            i14++;
                        }
                        if (z6 && i14 < 2) {
                            i14 = 2;
                        }
                    } else {
                        i14 = 0;
                    }
                    if (!c34277la2.c && z6) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c34277la2.f = z7;
                    c34277la2.d = i14;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i19, 1073741824), makeMeasureSpec);
                    i21 = Math.max(i21, i14);
                    if (c34277la.f) {
                        i23++;
                    }
                    if (c34277la.c) {
                        z9 = true;
                    }
                    i17 -= i14;
                    i24 = Math.max(i24, childAt.getMeasuredHeight());
                    if (i14 == 1) {
                        j |= 1 << i22;
                    }
                    i20 = i26;
                }
                i22++;
                size3 = i25;
                paddingBottom = i13;
                i15 = i12;
            }
            int i27 = i15;
            int i28 = size3;
            int i29 = i24;
            if (z9 && i20 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z11 = false;
            while (i23 > 0 && i17 > 0) {
                int i30 = Integer.MAX_VALUE;
                int i31 = 0;
                int i32 = 0;
                long j2 = 0;
                while (i32 < childCount2) {
                    int i33 = i29;
                    C34277la c34277la3 = (C34277la) getChildAt(i32).getLayoutParams();
                    boolean z12 = z11;
                    if (c34277la3.f) {
                        int i34 = c34277la3.d;
                        if (i34 < i30) {
                            j2 = 1 << i32;
                            i30 = i34;
                            i31 = 1;
                        } else if (i34 == i30) {
                            i31++;
                            j2 |= 1 << i32;
                        }
                    }
                    i32++;
                    z11 = z12;
                    i29 = i33;
                }
                i5 = i29;
                z3 = z11;
                j |= j2;
                if (i31 > i17) {
                    i4 = mode;
                    break;
                }
                int i35 = i30 + 1;
                int i36 = 0;
                while (i36 < childCount2) {
                    View childAt2 = getChildAt(i36);
                    C34277la c34277la4 = (C34277la) childAt2.getLayoutParams();
                    int i37 = mode;
                    int i38 = childMeasureSpec;
                    int i39 = childCount2;
                    long j3 = 1 << i36;
                    if ((j2 & j3) == 0) {
                        if (c34277la4.d == i35) {
                            j |= j3;
                        }
                    } else {
                        if (z2 && c34277la4.g) {
                            r1 = 1;
                            r1 = 1;
                            if (i17 == 1) {
                                childAt2.setPadding(i3 + i19, 0, i3, 0);
                            }
                        } else {
                            r1 = 1;
                        }
                        c34277la4.d += r1;
                        c34277la4.h = r1;
                        i17--;
                    }
                    i36++;
                    childMeasureSpec = i38;
                    mode = i37;
                    childCount2 = i39;
                }
                i29 = i5;
                z11 = true;
            }
            i4 = mode;
            i5 = i29;
            z3 = z11;
            int i40 = childMeasureSpec;
            int i41 = childCount2;
            if (!z9 && i20 == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i17 <= 0 || j == 0 || (i17 >= i20 - 1 && !z4 && i21 <= 1)) {
                i6 = i41;
            } else {
                float bitCount = Long.bitCount(j);
                if (!z4) {
                    if ((j & 1) != 0 && !((C34277la) getChildAt(0).getLayoutParams()).g) {
                        bitCount -= 0.5f;
                    }
                    int i42 = i41 - 1;
                    if ((j & (1 << i42)) != 0 && !((C34277la) getChildAt(i42).getLayoutParams()).g) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i10 = (int) ((i17 * i19) / bitCount);
                } else {
                    i10 = 0;
                }
                i6 = i41;
                for (int i43 = 0; i43 < i6; i43++) {
                    if ((j & (1 << i43)) != 0) {
                        View childAt3 = getChildAt(i43);
                        C34277la c34277la5 = (C34277la) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            c34277la5.e = i10;
                            c34277la5.h = true;
                            if (i43 == 0 && !c34277la5.g) {
                                ((ViewGroup.MarginLayoutParams) c34277la5).leftMargin = (-i10) / 2;
                            }
                        } else if (c34277la5.c) {
                            c34277la5.e = i10;
                            c34277la5.h = true;
                            ((ViewGroup.MarginLayoutParams) c34277la5).rightMargin = (-i10) / 2;
                        } else {
                            if (i43 != 0) {
                                ((ViewGroup.MarginLayoutParams) c34277la5).leftMargin = i10 / 2;
                            }
                            if (i43 != i6 - 1) {
                                ((ViewGroup.MarginLayoutParams) c34277la5).rightMargin = i10 / 2;
                            }
                        }
                        z3 = true;
                    }
                }
            }
            if (z3) {
                int i44 = 0;
                while (i44 < i6) {
                    View childAt4 = getChildAt(i44);
                    C34277la c34277la6 = (C34277la) childAt4.getLayoutParams();
                    if (!c34277la6.h) {
                        i9 = i40;
                    } else {
                        i9 = i40;
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((c34277la6.d * i19) + c34277la6.e, 1073741824), i9);
                    }
                    i44++;
                    i40 = i9;
                }
            }
            if (i4 != 1073741824) {
                i8 = i27;
                i7 = i5;
            } else {
                i7 = i28;
                i8 = i27;
            }
            setMeasuredDimension(i8, i7);
            return;
        }
        for (int i45 = 0; i45 < childCount; i45++) {
            C34277la c34277la7 = (C34277la) getChildAt(i45).getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c34277la7).rightMargin = 0;
            ((ViewGroup.MarginLayoutParams) c34277la7).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public final boolean p(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC32741ka)) {
            z = ((InterfaceC32741ka) childAt).f();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC32741ka)) ? z : z | ((InterfaceC32741ka) childAt2).g();
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = false;
        float f = context.getResources().getDisplayMetrics().density;
        this.K0 = (int) (56.0f * f);
        this.L0 = (int) (f * 4.0f);
        this.C0 = context;
        this.D0 = 0;
    }

    @Override // defpackage.S2c, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }
}
