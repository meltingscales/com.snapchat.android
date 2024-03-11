package com.snap.framework.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes4.dex */
public class TriangleView extends View {
    public final Paint a;
    public final Paint b;
    public final Path c;
    public final Path d;

    public TriangleView(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        this.a.setColor(i);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.c, this.a);
        Paint paint = this.b;
        if (paint.getStrokeWidth() > 0.0f) {
            canvas.drawPath(this.d, paint);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Path path = this.d;
        path.reset();
        float f = i2;
        path.moveTo(0.0f, f);
        float f2 = i;
        path.lineTo(f2 / 2.0f, 0.0f);
        path.lineTo(f2, f);
        Path path2 = this.c;
        path2.set(path);
        path2.close();
    }

    public TriangleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TriangleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.a = paint;
        Paint paint2 = new Paint();
        this.b = paint2;
        this.c = new Path();
        this.d = new Path();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PGg.e);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        a(obtainStyledAttributes.getColor(2, -1));
        paint2.setColor(obtainStyledAttributes.getColor(0, 0));
        paint2.setStrokeWidth(obtainStyledAttributes.getDimension(1, 0.0f));
        obtainStyledAttributes.recycle();
    }
}
