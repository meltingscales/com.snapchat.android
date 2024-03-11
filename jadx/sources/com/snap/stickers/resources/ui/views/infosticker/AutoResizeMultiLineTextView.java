package com.snap.stickers.resources.ui.views.infosticker;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class AutoResizeMultiLineTextView extends SnapFontTextView {
    public boolean D0;
    public final int E0;
    public final float F0;
    public int G0;
    public final int H0;
    public final float I0;
    public final int J0;

    public AutoResizeMultiLineTextView(Context context) {
        super(context);
        this.E0 = 12;
        this.F0 = 16.5f;
        this.G0 = 220;
        this.H0 = 8;
        this.I0 = 21.5f;
        this.J0 = 400;
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        int lineCount;
        Layout layout2 = getLayout();
        int lineCount2 = layout2 != null ? layout2.getLineCount() : 1;
        super.onMeasure(i, i2);
        if (this.D0) {
            this.D0 = false;
            if (lineCount2 == 1) {
                setTextSize(1, this.I0);
                AbstractC50324w26.m0(this, (int) (this.H0 * getContext().getResources().getDisplayMetrics().density));
                setMaxWidth((int) (this.J0 * getContext().getResources().getDisplayMetrics().density));
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(getMaxWidth(), Imgproc.CV_CANNY_L2_GRADIENT), i2);
            }
        }
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

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        setTextSize(1, this.F0);
        AbstractC50324w26.m0(this, (int) (this.E0 * getContext().getResources().getDisplayMetrics().density));
        setMaxWidth((int) (this.G0 * getContext().getResources().getDisplayMetrics().density));
        super.setText(charSequence, bufferType);
        this.D0 = true;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, defpackage.InterfaceC18888bZl
    public final void setTypeface(Typeface typeface) {
        setTextSize(1, this.F0);
        AbstractC50324w26.m0(this, (int) (this.E0 * getContext().getResources().getDisplayMetrics().density));
        setMaxWidth((int) (this.G0 * getContext().getResources().getDisplayMetrics().density));
        super.setTypeface(typeface);
        this.D0 = true;
    }

    public AutoResizeMultiLineTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E0 = 12;
        this.F0 = 16.5f;
        this.G0 = 220;
        this.H0 = 8;
        this.I0 = 21.5f;
        this.J0 = 400;
        Float valueOf = attributeSet != null ? Float.valueOf(attributeSet.getAttributeFloatValue("http://schemas.android.com/apk/res-auto", "snapFontSize", 21.5f)) : null;
        if (valueOf != null) {
            this.I0 = valueOf.floatValue();
        }
        Integer valueOf2 = attributeSet != null ? Integer.valueOf(attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res-auto", "snapPaddingEnd", 8)) : null;
        if (valueOf2 != null) {
            this.H0 = valueOf2.intValue();
        }
    }

    public AutoResizeMultiLineTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E0 = 12;
        this.F0 = 16.5f;
        this.G0 = 220;
        this.H0 = 8;
        this.I0 = 21.5f;
        this.J0 = 400;
    }
}
