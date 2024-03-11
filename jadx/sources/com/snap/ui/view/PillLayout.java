package com.snap.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* loaded from: classes7.dex */
public final class PillLayout extends LinearLayout {
    public final Paint a;
    public final RectF b;
    public float c;
    public float d;
    public float e;
    public float f;

    public PillLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        float f = this.d;
        float width = (getWidth() - f) - this.e;
        this.b.set(width, this.f, f + width, getHeight());
    }

    public final void b(int i) {
        Paint paint = this.a;
        if (paint.getColor() == i) {
            return;
        }
        paint.setColor(i);
        postInvalidate();
    }

    public final void c(float f) {
        if (this.d == f) {
            return;
        }
        this.d = f;
        this.c = f / 2;
        a();
        postInvalidate();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF = this.b;
        if (!rectF.isEmpty()) {
            float f = this.c;
            canvas.drawRoundRect(rectF, f, f, this.a);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    public PillLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = AbstractC0164Afc.D(true);
        this.b = new RectF();
        setWillNotDraw(false);
    }
}
