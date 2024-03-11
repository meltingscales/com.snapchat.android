package com.snap.bitmoji.ui.avatar.custom;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public final class GenderPickerRatioLayout extends FrameLayout {
    public final boolean a;

    public GenderPickerRatioLayout(Context context) {
        super(context);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        int i3;
        if (this.a) {
            i3 = View.MeasureSpec.getSize(i);
            size = (int) (i3 / 0.75d);
        } else {
            size = View.MeasureSpec.getSize(i2);
            i3 = (int) (size * 0.75d);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(size, 1073741824));
    }

    public GenderPickerRatioLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KGg.a);
            try {
                this.a = obtainStyledAttributes.getBoolean(0, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
