package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes7.dex */
public class StackingLayout extends ViewGroup {
    public static final /* synthetic */ int a = 0;

    public StackingLayout(Context context) {
        super(context);
    }

    public static /* synthetic */ void a(StackingLayout stackingLayout, int i, int i2) {
        int childCount = stackingLayout.getChildCount();
        View view = null;
        View view2 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = stackingLayout.getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                stackingLayout.measureChildWithMargins(childAt, i, i3, i2, i4);
                C46722tgk c46722tgk = (C46722tgk) childAt.getLayoutParams();
                int i9 = c46722tgk.a;
                if (i9 != -1) {
                    boolean z = c46722tgk.c;
                    if (i9 != 1 && i9 != 2 && i9 != 5 && i9 != 6) {
                        if (view == null) {
                            if (z) {
                                i6 = Math.max(i6, childAt.getMeasuredWidth());
                                i4 += childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c46722tgk).topMargin + ((ViewGroup.MarginLayoutParams) c46722tgk).bottomMargin;
                                if (((ViewGroup.MarginLayoutParams) c46722tgk).height == -1) {
                                    view = childAt;
                                }
                            }
                        } else {
                            throw new IllegalStateException("Can only use MATCH_PARENT on final view of axis of affinity");
                        }
                    } else if (view2 == null) {
                        if (z) {
                            i5 = Math.max(i5, childAt.getMeasuredHeight());
                            i3 += childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c46722tgk).leftMargin + ((ViewGroup.MarginLayoutParams) c46722tgk).rightMargin;
                            if (((ViewGroup.MarginLayoutParams) c46722tgk).width == -1) {
                                view2 = childAt;
                            }
                        }
                    } else {
                        throw new IllegalStateException("Can only use MATCH_PARENT as final view of axis of affinity");
                    }
                    i7 = View.combineMeasuredStates(i7, childAt.getMeasuredState());
                } else {
                    throw new IllegalStateException("View parameter layout_affinity is required");
                }
            }
        }
        stackingLayout.setMeasuredDimension(View.resolveSizeAndState(Math.max(Math.max(i6, stackingLayout.getPaddingRight() + stackingLayout.getPaddingLeft() + i3), stackingLayout.getSuggestedMinimumWidth()), i, i7), View.resolveSizeAndState(Math.max(Math.max(i5, stackingLayout.getPaddingBottom() + stackingLayout.getPaddingTop() + i4), stackingLayout.getSuggestedMinimumHeight()), i2, i7 << 16));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C46722tgk;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, tgk] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, tgk] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.y);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, -1);
        marginLayoutParams.b = obtainStyledAttributes.getInt(2, -1);
        marginLayoutParams.c = obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, final int i, final int i2, final int i3, final int i4) {
        AbstractC41687qOl.c("SL OnLayout", new Runnable() { // from class: sgk
            /* JADX WARN: Removed duplicated region for block: B:62:0x00e6  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x012d  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 336
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC45190sgk.run():void");
            }
        });
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC41687qOl.c("SL OnMeasure", new WWk(this, i, i2, 2));
    }

    public StackingLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, tgk] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = true;
        return marginLayoutParams;
    }

    public StackingLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
