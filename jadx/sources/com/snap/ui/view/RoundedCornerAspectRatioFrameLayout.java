package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes7.dex */
public final class RoundedCornerAspectRatioFrameLayout extends RoundedCornerFrameLayout {
    public final float h;

    public RoundedCornerAspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(AbstractC50324w26.Z(View.MeasureSpec.getSize(i) / this.h), 1073741824));
    }

    public RoundedCornerAspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedCornerAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.g);
        try {
            String string = obtainStyledAttributes.getString(0);
            if (string == null) {
                throw new IllegalArgumentException("aspect_ratio needs to be specified");
            }
            if (K1c.m(string, "match_display")) {
                f = (context.getResources().getDisplayMetrics().widthPixels * 1.0f) / context.getResources().getDisplayMetrics().heightPixels;
            } else {
                C52815xf4 c52815xf4 = new C52815xf4();
                c52815xf4.s(string);
                f = c52815xf4.M;
            }
            this.h = f;
            if (f != 0.0f) {
                obtainStyledAttributes.recycle();
                return;
            }
            throw new IllegalArgumentException("Supplied aspect ratio was invalid: {" + string + "}. Should either be a float, or in W:H format.");
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
