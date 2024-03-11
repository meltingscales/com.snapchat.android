package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SpectaclesSaveToExportFormatIconView extends ConstraintLayout {
    public final Paint A0;
    public E8d B0;
    public final float C0;
    public final float D0;
    public final int E0;
    public final int F0;

    public SpectaclesSaveToExportFormatIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint(1);
        this.A0 = paint;
        this.B0 = C53547y8d.c;
        this.E0 = -16777216;
        this.F0 = -16777216;
        setWillNotDraw(false);
        paint.setStrokeWidth(AbstractC21129d26.F(1.0f, context));
        this.C0 = AbstractC21129d26.F(2.5f, context);
        this.D0 = paint.getStrokeWidth();
        this.E0 = AbstractC51605ws4.b(context, R.color.export_format_border);
        this.F0 = AbstractC51605ws4.b(context, R.color.export_format_fill);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.A0;
        paint.setColor(this.F0);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        if (this.B0 instanceof C52013x8d) {
            float f = this.D0;
            RectF rectF = new RectF(f, f, getMeasuredWidth() - f, getMeasuredHeight() - f);
            float f2 = this.C0;
            canvas.drawRoundRect(rectF, f2, f2, paint);
        }
        int i = this.E0;
        paint.setColor(i);
        Paint.Style style2 = Paint.Style.STROKE;
        paint.setStyle(style2);
        float f3 = this.D0;
        RectF rectF2 = new RectF(f3, f3, getMeasuredWidth() - f3, getMeasuredHeight() - f3);
        float f4 = this.C0;
        canvas.drawRoundRect(rectF2, f4, f4, paint);
        E8d e8d = this.B0;
        if ((e8d instanceof C53547y8d) || (e8d instanceof C52013x8d)) {
            float measuredWidth = (getMeasuredWidth() >> 1) * 0.6666667f;
            float measuredWidth2 = getMeasuredWidth() >> 1;
            paint.setColor(-1);
            paint.setStyle(style);
            canvas.drawCircle(measuredWidth2, measuredWidth2, measuredWidth, paint);
            paint.setColor(i);
            paint.setStyle(style2);
            canvas.drawCircle(measuredWidth2, measuredWidth2, measuredWidth, paint);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float measuredHeight;
        float measuredWidth;
        float f;
        super.onMeasure(i, i2);
        int strokeWidth = (int) this.A0.getStrokeWidth();
        E8d e8d = this.B0;
        if (e8d instanceof A8d) {
            measuredWidth = getMeasuredWidth();
            f = 0.75f;
        } else if (e8d instanceof C55081z8d) {
            measuredWidth = getMeasuredWidth();
            f = 0.5625f;
        } else if (!(e8d instanceof C8d)) {
            measuredHeight = getMeasuredHeight() + (strokeWidth * 2.0f);
            setMeasuredDimension((strokeWidth * 2) + getMeasuredWidth(), (int) measuredHeight);
        } else {
            measuredWidth = getMeasuredWidth();
            f = 1.7777778f;
        }
        measuredHeight = (measuredWidth * f) + (strokeWidth * 2);
        setMeasuredDimension((strokeWidth * 2) + getMeasuredWidth(), (int) measuredHeight);
    }

    public /* synthetic */ SpectaclesSaveToExportFormatIconView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
