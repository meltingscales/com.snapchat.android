package com.snap.ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes7.dex */
public class ShadowTextView extends SnapFontTextView {
    public ShadowTextView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.m);
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(1, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(2, 0.0f);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList != null) {
            if (dimension > 25.0f) {
                dimension = 25.0f;
            }
            setShadowLayer(dimension, dimension2, dimension3, colorStateList.getColorForState(new int[]{16842910}, -16777216));
        } else {
            getPaint().clearShadowLayer();
        }
        obtainStyledAttributes.recycle();
    }

    public ShadowTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        s(context, attributeSet);
    }

    public ShadowTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        s(context, attributeSet);
    }
}
