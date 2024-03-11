package com.snap.ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class PercentProgressView extends View {
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public final RectF d;
    public final Rect e;
    public final ValueAnimator f;
    public int g;
    public final boolean h;

    public PercentProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.a = paint;
        Paint paint2 = new Paint();
        this.b = paint2;
        Paint paint3 = new Paint();
        this.c = paint3;
        this.d = new RectF();
        this.e = new Rect();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f = valueAnimator;
        this.h = true;
        float f = 2 * context.getResources().getDisplayMetrics().density;
        paint3.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        paint3.setStyle(style);
        paint3.setStrokeWidth(f);
        paint3.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setStrokeWidth(f);
        paint2.setColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_15));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(18 * context.getResources().getDisplayMetrics().density);
        paint.setTypeface(VAj.a(context, 1));
        paint.setShadowLayer(0.0f, 1.0f, 3.0f, -16777216);
        paint.setColor(-1);
        setWillNotDraw(false);
        valueAnimator.setInterpolator(new DecelerateInterpolator());
        valueAnimator.setDuration(300L);
        valueAnimator.addUpdateListener(new C41828qUi(26, this));
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        super.draw(canvas);
        RectF rectF = this.d;
        float f = 2;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / f, this.b);
        float f2 = 100;
        canvas.drawArc(rectF, -90.0f, (360 * this.g) / f2, false, this.c);
        if (this.h) {
            String format = NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(this.g / f2));
            Paint paint = this.a;
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds(format, 0, format.length(), this.e);
            canvas.drawText(format, (rectF.centerX() - rect.centerX()) - rect.left, rectF.centerY() - ((paint.ascent() + paint.descent()) / f), paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float measuredWidth = (getMeasuredWidth() - this.b.getStrokeWidth()) / 2;
        float measuredHeight = getMeasuredHeight() >> 1;
        this.d.set((getMeasuredWidth() / 2) - measuredWidth, measuredHeight - measuredWidth, (getMeasuredWidth() >> 1) + measuredWidth, measuredHeight + measuredWidth);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            this.g = 0;
            this.f.cancel();
        }
    }
}
