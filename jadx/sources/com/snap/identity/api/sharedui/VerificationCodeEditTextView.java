package com.snap.identity.api.sharedui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class VerificationCodeEditTextView extends RV {
    public static final /* synthetic */ int k = 0;
    public int a;
    public final int b;
    public final Paint c;
    public float d;
    public float e;
    public boolean f;
    public final Paint g;
    public final float h;
    public CountDownTimer i;
    public final int j;

    public VerificationCodeEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        Paint paint2 = new Paint();
        this.c = paint2;
        this.f = true;
        Paint paint3 = new Paint();
        this.g = paint3;
        int d = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        this.j = d;
        int d2 = EWl.d(R.attr.sigColorTextSecondary, context.getTheme());
        float dimension = getResources().getDimension(R.dimen.bottom_line_stroke_width);
        this.h = dimension;
        this.b = (int) getResources().getDimension(R.dimen.ngo_verification_code_default_gap);
        paint.setStrokeWidth(dimension);
        paint.setColor(d2);
        paint3.setStyle(Paint.Style.FILL);
        paint3.setColor(d);
        paint3.setStrokeWidth(getResources().getDimension(R.dimen.cursor_line_stroke_width));
        setLayoutDirection(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(0.5f);
        paint2.setColor(getResources().getColor(R.color.sig_color_layout_input_border_focused_light));
        CountDownTimer countDownTimer = this.i;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.i = new CountDownTimerC9583Pcm(this).start();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CountDownTimer countDownTimer = this.i;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.i = null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        super.onDraw(canvas);
        String valueOf = String.valueOf(getText());
        int length = valueOf.length();
        int i3 = 0;
        while (true) {
            i = this.b;
            if (i3 >= length) {
                break;
            }
            int i4 = this.a;
            getPaint().setTextAlign(Paint.Align.CENTER);
            getPaint().setColor(this.j);
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            float f = fontMetrics.top;
            canvas.drawText(String.valueOf(valueOf.charAt(i3)), (i4 / 2) + ((i + i4) * i3), (((getMeasuredHeight() - fontMetrics.bottom) + f) / 2) - f, getPaint());
            i3++;
        }
        int length2 = valueOf.length();
        if (this.f) {
            int i5 = this.a;
            int i6 = (i + i5) * length2;
            int i7 = i5 / 2;
            if (length2 == 6) {
                i2 = i6 - i7;
            } else {
                i2 = i6 + i7;
            }
            float f2 = i2;
            canvas.drawLine(f2, ((this.d * 0.5f) + (this.e * 0.5f)) - getResources().getDimension(R.dimen.ngo_verification_code_default_gap), f2, (this.d * 0.5f) + (this.e * 0.5f) + getResources().getDimension(R.dimen.ngo_verification_code_default_gap), this.g);
        }
        float f3 = this.h / 2;
        float measuredHeight = getMeasuredHeight() - f3;
        for (int i8 = 0; i8 < 6; i8++) {
            int i9 = this.a;
            float f4 = (i + i9) * i8;
            RectF rectF = new RectF();
            rectF.top = f3;
            rectF.left = f4;
            rectF.bottom = measuredHeight;
            rectF.right = i9 + f4;
            float applyDimension = TypedValue.applyDimension(0, getResources().getDimension(R.dimen.ngo_verification_code_default_gap), getResources().getDisplayMetrics());
            canvas.drawRoundRect(rectF, applyDimension, applyDimension, this.c);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.a = (getMeasuredWidth() - (this.b * 5)) / 6;
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        getLayoutParams().height = ((int) (((double) this.a) * 1.1d)) > getMeasuredHeight() ? (int) (this.a * 1.1d) : getMeasuredHeight();
        this.d = this.h / 2;
        this.e = getMeasuredHeight() - this.d;
    }
}
