package com.snap.venuefilters.core.ui.view;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class FittedSnapFontTextView extends SnapFontTextView {
    public FittedSnapFontTextView(Context context) {
        super(context);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        int lineCount;
        super.onMeasure(i, i2);
        if (getLineCount() <= 1 || View.MeasureSpec.getMode(i) == 1073741824 || (lineCount = (layout = getLayout()).getLineCount()) <= 1) {
            return;
        }
        float f = 0.0f;
        for (int i3 = 0; i3 < lineCount; i3++) {
            f = Math.max(f, layout.getLineWidth(i3));
        }
        int ceil = (int) Math.ceil(f + getCompoundPaddingRight() + getCompoundPaddingLeft());
        if (ceil < getMeasuredWidth()) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(ceil, Imgproc.CV_CANNY_L2_GRADIENT), i2);
        }
    }

    public FittedSnapFontTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FittedSnapFontTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
