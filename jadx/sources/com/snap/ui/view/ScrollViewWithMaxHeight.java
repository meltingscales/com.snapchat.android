package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public class ScrollViewWithMaxHeight extends ScrollView {
    public int a;

    public ScrollViewWithMaxHeight(Context context) {
        super(context);
        this.a = -1;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        try {
            int size = View.MeasureSpec.getSize(i2);
            int i3 = this.a;
            if (i3 != -1 && size > i3) {
                size = i3;
            }
            i2 = View.MeasureSpec.makeMeasureSpec(size, Imgproc.CV_CANNY_L2_GRADIENT);
            getLayoutParams().height = size;
        } catch (Exception unused) {
        } catch (Throwable th) {
            super.onMeasure(i, i2);
            throw th;
        }
        super.onMeasure(i, i2);
    }

    public ScrollViewWithMaxHeight(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrollViewWithMaxHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.l, 0, 0);
        try {
            this.a = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
