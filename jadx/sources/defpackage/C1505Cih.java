package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Cih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1505Cih extends ViewGroup {
    public C0873Bih a;

    public C1505Cih(Context context) {
        super(context, null, 0, 0);
        this.a = C0873Bih.c;
        setClipChildren(true);
    }

    public final void a(C0873Bih c0873Bih) {
        C0873Bih c0873Bih2 = this.a;
        if (c0873Bih == null) {
            C0873Bih c0873Bih3 = C0873Bih.c;
            c0873Bih = C0873Bih.c;
        }
        this.a = c0873Bih;
        if (!K1c.m(c0873Bih, c0873Bih2)) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        if (getClipChildren()) {
            if (this.a.b.isEmpty()) {
                canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                canvas.clipRect(Math.max(this.a.b.left, 0), Math.max(this.a.b.top, 0), Math.min(this.a.b.right, getMeasuredWidth()), Math.min(this.a.b.bottom, getMeasuredHeight()));
            }
        }
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int i;
        int i2 = -1;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = -1;
        }
        if (layoutParams != null) {
            i2 = layoutParams.height;
        }
        return new ViewGroup.MarginLayoutParams(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth;
        int measuredHeight;
        C10894Reh c10894Reh = new C10894Reh(this.a.a.width(), this.a.a.height());
        if (c10894Reh.f() > 0) {
            measuredWidth = c10894Reh.f();
        } else {
            measuredWidth = getMeasuredWidth();
        }
        if (c10894Reh.c() > 0) {
            measuredHeight = c10894Reh.c();
        } else {
            measuredHeight = getMeasuredHeight();
        }
        Rect rect = this.a.a;
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = measuredWidth + i5;
        int i8 = measuredHeight + i6;
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                childAt.layout(marginLayoutParams.leftMargin + i5, marginLayoutParams.topMargin + i6, i7 - marginLayoutParams.rightMargin, i8 - marginLayoutParams.bottomMargin);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int width = this.a.a.width();
        int height = this.a.a.height();
        if (width <= 0) {
            width = getMeasuredWidth();
        }
        if (height <= 0) {
            height = getMeasuredHeight();
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (width - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, (height - marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin), 1073741824));
        }
    }
}
