package com.snap.framework.ui.views.statusbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class StatusBarCustomFrameLayout extends FrameLayout {
    public StatusBarCustomFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC37665nmk.a.a() + View.MeasureSpec.getSize(i2), 1073741824);
        super.onMeasure(i, makeMeasureSpec);
        setMeasuredDimension(i, makeMeasureSpec);
    }

    public StatusBarCustomFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StatusBarCustomFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, PGg.c, 0, 0);
            try {
                if (obtainStyledAttributes.getBoolean(0, false)) {
                    C39201omk c39201omk = AbstractC37665nmk.a;
                    c39201omk.getClass();
                    setPadding(getPaddingStart(), c39201omk.a() + getPaddingTop(), getPaddingEnd(), getPaddingBottom());
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
