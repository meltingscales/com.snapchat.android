package com.snap.ui.view.progressbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class YellowHorizontalIndeterminateProgressBar extends View {
    public final float a;
    public final Paint b;
    public final ValueAnimator c;

    public YellowHorizontalIndeterminateProgressBar(Context context) {
        this(context, null, 2, null);
    }

    public final void a() {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator.getRepeatCount() != -1) {
            return;
        }
        valueAnimator.setRepeatCount(((int) (valueAnimator.getCurrentPlayTime() / 1000)) + 1);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.c.addUpdateListener(new C41828qUi(27, this));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.c.removeAllUpdateListeners();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ValueAnimator valueAnimator = this.c;
        if (!valueAnimator.isRunning()) {
            return;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        while (true) {
            canvas.translate(floatValue, 0.0f);
            Paint paint = this.b;
            canvas.drawRect(0.0f, 0.0f, this.a, getHeight(), paint);
            canvas.translate(-floatValue, 0.0f);
            floatValue += this.a;
            if (floatValue >= getWidth()) {
                return;
            }
            if (valueAnimator.getRepeatCount() != -1 && ((int) (valueAnimator.getCurrentPlayTime() / 1000)) >= valueAnimator.getRepeatCount()) {
                return;
            }
        }
    }

    public YellowHorizontalIndeterminateProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.v11_yellow_indeterminate_progress_bar_progress_width);
        this.a = dimensionPixelSize;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, dimensionPixelSize, 0.0f, new int[]{getResources().getColor(R.color.sig_color_base_gray10_any), getResources().getColor(R.color.sig_color_base_brand_yellow_any), getResources().getColor(R.color.sig_color_base_app_yellow_any), getResources().getColor(R.color.sig_color_base_brand_yellow_any), getResources().getColor(R.color.sig_color_base_gray10_any)}, (float[]) null, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setShader(linearGradient);
        this.b = paint;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -dimensionPixelSize);
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        ofFloat.setDuration(1000L);
        ofFloat.setInterpolator(new LinearInterpolator());
        this.c = ofFloat;
    }

    public /* synthetic */ YellowHorizontalIndeterminateProgressBar(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
