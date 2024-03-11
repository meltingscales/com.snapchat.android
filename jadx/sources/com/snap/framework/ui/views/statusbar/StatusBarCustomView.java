package com.snap.framework.ui.views.statusbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes4.dex */
public class StatusBarCustomView extends View {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusBarCustomView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int i = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, PGg.d, 0, 0);
            try {
                i = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.a = i;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, View.MeasureSpec.makeMeasureSpec(AbstractC37665nmk.a.a() + this.a, 1073741824));
    }

    public StatusBarCustomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, PGg.d, 0, 0);
            try {
                i2 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.a = i2;
    }
}
