package com.snap.spectacles.sharedui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SpectaclesBatteryView extends View implements InterfaceC23201eNj {
    public final Path A0;
    public final RectF B0;
    public final RectF C0;
    public final RectF D0;
    public final Path E0;
    public final Path F0;
    public ValueAnimator G0;
    public boolean H0;
    public boolean I0;
    public InterfaceC30868jNj J0;
    public final C41828qUi K0;
    public final int a;
    public final int b;
    public final Paint c;
    public final Paint d;
    public final int e;
    public int f;
    public int g;
    public float h;
    public final Paint i;
    public final int j;
    public final int k;
    public int t;
    public double y0;
    public final float[] z0;

    public SpectaclesBatteryView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        int i;
        AbstractC29409iQj abstractC29409iQj;
        AbstractC21667dNj j;
        this.c.setColor(this.t);
        int i2 = this.t;
        Paint paint = this.d;
        paint.setColor(i2);
        paint.setAlpha((int) Math.round(255 * this.y0));
        InterfaceC30868jNj interfaceC30868jNj = this.J0;
        Paint paint2 = this.i;
        if (interfaceC30868jNj != null && ((C29337iNj) interfaceC30868jNj).g == EnumC20132cNj.a) {
            i = this.j;
        } else if (interfaceC30868jNj != null && (abstractC29409iQj = ((C29337iNj) interfaceC30868jNj).e) != null && (j = abstractC29409iQj.j()) != null && j.d() && j.a() < 20) {
            i = this.k;
        } else {
            i = this.t;
        }
        paint2.setColor(i);
    }

    public final void b() {
        InterfaceC30868jNj interfaceC30868jNj;
        InterfaceC30868jNj interfaceC30868jNj2 = this.J0;
        if (interfaceC30868jNj2 != null && ((C29337iNj) interfaceC30868jNj2).e == null) {
            return;
        }
        ValueAnimator valueAnimator = this.G0;
        C41828qUi c41828qUi = this.K0;
        if (valueAnimator != null) {
            valueAnimator.removeUpdateListener(c41828qUi);
            ValueAnimator valueAnimator2 = this.G0;
            if (valueAnimator2 != null) {
                valueAnimator2.end();
            }
        }
        invalidate();
        if (this.H0 && (interfaceC30868jNj = this.J0) != null && ((C29337iNj) interfaceC30868jNj).g == EnumC20132cNj.a && interfaceC30868jNj != null && ((C29337iNj) interfaceC30868jNj).h <= 96) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 2550);
            this.G0 = ofInt;
            if (ofInt != null) {
                ofInt.setDuration(2550);
            }
            ValueAnimator valueAnimator3 = this.G0;
            if (valueAnimator3 != null) {
                valueAnimator3.setRepeatCount(-1);
            }
            ValueAnimator valueAnimator4 = this.G0;
            if (valueAnimator4 != null) {
                valueAnimator4.setInterpolator(new LinearInterpolator());
            }
            ValueAnimator valueAnimator5 = this.G0;
            if (valueAnimator5 != null) {
                valueAnimator5.addUpdateListener(c41828qUi);
            }
            ValueAnimator valueAnimator6 = this.G0;
            if (valueAnimator6 != null) {
                valueAnimator6.start();
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        InterfaceC30868jNj interfaceC30868jNj;
        AbstractC29409iQj abstractC29409iQj;
        AbstractC21667dNj j;
        AbstractC29409iQj abstractC29409iQj2;
        AbstractC21667dNj j2;
        super.draw(canvas);
        InterfaceC30868jNj interfaceC30868jNj2 = this.J0;
        if (interfaceC30868jNj2 != null && ((abstractC29409iQj2 = ((C29337iNj) interfaceC30868jNj2).e) == null || abstractC29409iQj2.y == 5 || (j2 = abstractC29409iQj2.j()) == null || !j2.d())) {
            return;
        }
        InterfaceC30868jNj interfaceC30868jNj3 = this.J0;
        Integer num = null;
        if (interfaceC30868jNj3 != null && (abstractC29409iQj = ((C29337iNj) interfaceC30868jNj3).e) != null && (j = abstractC29409iQj.j()) != null) {
            num = Integer.valueOf(j.a());
        }
        float intValue = num.intValue();
        float f = intValue / 100.0f;
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        RectF rectF = this.B0;
        rectF.set(paddingLeft, paddingTop, getMeasuredWidth() - paddingRight, getMeasuredHeight() - paddingBottom);
        RectF rectF2 = this.C0;
        rectF2.set(rectF.left + Math.round(getMeasuredWidth() * 0.16f), rectF.top, rectF.right - Math.round(getMeasuredWidth() * 0.16f), rectF.top + this.f);
        float f2 = rectF2.left;
        float f3 = this.a;
        rectF2.left = f2 + f3;
        rectF2.right -= f3;
        rectF.top = rectF2.bottom + 3 + rectF.top;
        rectF.left += f3;
        rectF.right -= f3;
        rectF.bottom -= f3;
        a();
        InterfaceC30868jNj interfaceC30868jNj4 = this.J0;
        if (interfaceC30868jNj4 != null && ((C29337iNj) interfaceC30868jNj4).h > 96) {
            f = 1.0f;
        } else if (intValue <= 5.0f) {
            f = 0.0f;
        }
        float c = AbstractC17373aah.c(1.0f, f, rectF.height(), rectF.top);
        Path path = new Path();
        path.moveTo(rectF2.left, rectF2.bottom);
        path.lineTo(rectF2.right, rectF2.bottom);
        Paint paint = this.c;
        paint.setStrokeWidth(this.f * 0.75f);
        canvas.drawPath(path, paint);
        paint.setStrokeWidth(this.f);
        Path path2 = this.E0;
        path2.reset();
        path2.moveTo(rectF.left, rectF.top);
        float f4 = this.e;
        path2.addRoundRect(rectF, f4, f4, Path.Direction.CW);
        Path path3 = new Path(path2);
        RectF rectF3 = new RectF(rectF);
        rectF3.top = c;
        rectF3.top = rectF3.bottom - Math.max(rectF3.height(), this.b);
        Path path4 = this.F0;
        path4.reset();
        path4.addRect(rectF3, Path.Direction.CCW);
        path3.op(path4, Path.Op.INTERSECT);
        canvas.drawPath(path3, this.i);
        canvas.drawPath(path2, paint);
        if (this.I0 && (interfaceC30868jNj = this.J0) != null && ((C29337iNj) interfaceC30868jNj).g == EnumC20132cNj.a) {
            float width = (rectF.width() / 6.0f) + rectF.left;
            float height = (rectF.height() / 8.0f) + rectF.top;
            float width2 = rectF.right - (rectF.width() / 6.0f);
            float height2 = rectF.bottom - (rectF.height() / 8.0f);
            RectF rectF4 = this.D0;
            float f5 = rectF4.left;
            Path path5 = this.A0;
            if (f5 != width || rectF4.top != height || rectF4.right != width2 || rectF4.bottom != height2) {
                rectF4.set(width, height, width2, height2);
                path5.reset();
                float f6 = rectF4.left;
                float[] fArr = this.z0;
                path5.moveTo((rectF4.width() * fArr[0]) + f6, (rectF4.height() * fArr[1]) + rectF4.top);
                for (int i = 2; i < fArr.length; i += 2) {
                    path5.lineTo((rectF4.width() * fArr[i]) + rectF4.left, (rectF4.height() * fArr[i + 1]) + rectF4.top);
                }
                path5.lineTo((rectF4.width() * fArr[0]) + rectF4.left, (rectF4.height() * fArr[1]) + rectF4.top);
            }
            canvas.drawPath(path5, this.d);
        }
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return getPaddingBottom() + getPaddingTop() + this.g;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return getPaddingRight() + getPaddingLeft() + Math.round(this.g * this.h);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        EnumC20132cNj enumC20132cNj;
        super.onAttachedToWindow();
        InterfaceC30868jNj interfaceC30868jNj = this.J0;
        if (interfaceC30868jNj != null) {
            C29337iNj c29337iNj = (C29337iNj) interfaceC30868jNj;
            c29337iNj.f = this;
            c29337iNj.a();
            AbstractC29409iQj abstractC29409iQj = c29337iNj.e;
            if (abstractC29409iQj != null) {
                AbstractC21667dNj j = abstractC29409iQj.j();
                if (j != null) {
                    enumC20132cNj = j.c;
                } else {
                    enumC20132cNj = null;
                }
                c29337iNj.g = enumC20132cNj;
                InterfaceC23201eNj interfaceC23201eNj = c29337iNj.f;
                if (interfaceC23201eNj != null) {
                    ((SpectaclesBatteryView) interfaceC23201eNj).b();
                }
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC30868jNj interfaceC30868jNj = this.J0;
        if (interfaceC30868jNj != null) {
            C29337iNj c29337iNj = (C29337iNj) interfaceC30868jNj;
            c29337iNj.d.g();
            c29337iNj.f = null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int size = mode == 0 ? Integer.MAX_VALUE : View.MeasureSpec.getSize(i2);
        int size2 = mode2 != 0 ? View.MeasureSpec.getSize(i) : Integer.MAX_VALUE;
        int min = Math.min(this.g, (size - getPaddingTop()) - getPaddingBottom());
        int min2 = Math.min((int) Math.ceil(this.g * this.h), (size2 - getPaddingLeft()) - getPaddingRight());
        int ceil = (int) Math.ceil(min * this.h);
        if (ceil > min2) {
            min = (int) Math.ceil(min2 / this.h);
        } else {
            min2 = ceil;
        }
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + min2, getPaddingBottom() + getPaddingTop() + min);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        InterfaceC30868jNj interfaceC30868jNj = this.J0;
        if (interfaceC30868jNj != null) {
            C29337iNj c29337iNj = (C29337iNj) interfaceC30868jNj;
            if (i == 0) {
                c29337iNj.a();
            } else {
                c29337iNj.d.g();
            }
        }
    }

    public SpectaclesBatteryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SpectaclesBatteryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0.55f;
        this.t = -7829368;
        this.y0 = 1.0d;
        this.A0 = new Path();
        this.B0 = new RectF();
        this.C0 = new RectF();
        this.D0 = new RectF();
        this.E0 = new Path();
        this.F0 = new Path();
        this.H0 = true;
        this.I0 = true;
        this.K0 = new C41828qUi(20, this);
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC27652hHg.a, i, 0);
        int color = obtainStyledAttributes.getColor(2, context.getResources().getColor(R.color.batterymeter_stroke_color));
        this.f = obtainStyledAttributes.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen.battery_default_stroke_width));
        this.e = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.battery_default_corner_radius));
        this.g = obtainStyledAttributes.getDimensionPixelSize(1, context.getResources().getDimensionPixelSize(R.dimen.battery_default_icon_size));
        obtainStyledAttributes.recycle();
        this.a = resources.getDimensionPixelOffset(R.dimen.battery_path_padding);
        this.j = resources.getColor(R.color.batterymeter_charging_color);
        this.k = resources.getColor(R.color.batterymeter_low_power_color);
        this.t = color;
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setDither(true);
        paint.setStrokeWidth(this.f);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.i = paint2;
        paint2.setDither(true);
        paint2.setStrokeWidth(0.0f);
        paint2.setStyle(Paint.Style.FILL);
        this.d = new Paint(1);
        a();
        int[] intArray = resources.getIntArray(R.array.batterymeter_bolt_points);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < intArray.length; i4 += 2) {
            i2 = Math.max(i2, intArray[i4]);
            i3 = Math.max(i3, intArray[i4 + 1]);
        }
        float[] fArr = new float[intArray.length];
        for (int i5 = 0; i5 < intArray.length; i5 += 2) {
            fArr[i5] = intArray[i5] / i2;
            int i6 = i5 + 1;
            fArr[i6] = intArray[i6] / i3;
        }
        this.z0 = fArr;
        this.b = resources.getDimensionPixelOffset(R.dimen.battery_low_height_threshold);
    }

    public /* synthetic */ SpectaclesBatteryView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
