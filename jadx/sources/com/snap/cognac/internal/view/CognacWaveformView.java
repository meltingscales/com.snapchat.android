package com.snap.cognac.internal.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class CognacWaveformView extends View {
    public static final /* synthetic */ int j = 0;
    public final Paint a;
    public ValueAnimator b;
    public ValueAnimator c;
    public int d;
    public int e;
    public final int f;
    public final int g;
    public final float[] h;
    public final Path[] i;

    public CognacWaveformView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.d = measuredWidth / 2;
        this.e = measuredHeight / 2;
        Paint paint = this.a;
        int i2 = this.f;
        paint.setStrokeWidth(i2);
        float f = i2 + this.g;
        float f2 = i2;
        float f3 = (f * 2.0f) + f2;
        float f4 = ((i * 2) + f3) / 2.0f;
        float f5 = (f2 - f3) / 2.0f;
        for (int i3 = 0; i3 < 3; i3++) {
            float max = Math.max(((float) Math.sqrt(1.0d - Math.pow(f5 / f4, 2.0d))) * f4 * this.h[i3], 1.0f);
            Path[] pathArr = this.i;
            Path path = pathArr[i3];
            if (path == null) {
                path = new Path();
                pathArr[i3] = path;
            } else {
                path.reset();
            }
            float f6 = this.d + f5;
            path.moveTo(f6, this.e - max);
            path.lineTo(f6, this.e + max);
            canvas.drawPath(path, paint);
            f5 += f;
        }
    }

    public CognacWaveformView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CognacWaveformView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        Paint paint = new Paint(1);
        this.a = paint;
        paint.setColor(resources.getColor(R.color.waveform_local_color));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f = resources.getDimensionPixelOffset(R.dimen.waveform_width);
        this.g = resources.getDimensionPixelOffset(R.dimen.waveform_spacing);
        this.i = new Path[3];
        this.h = new float[3];
        setWillNotDraw(false);
    }
}
