package com.snap.framework.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* loaded from: classes4.dex */
public class CircleLinearLayout extends LinearLayout {
    public final Path a;

    public CircleLinearLayout(Context context) {
        super(context);
        this.a = new Path();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.clipPath(this.a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f = i / 2.0f;
        Path.Direction direction = Path.Direction.CW;
        this.a.addCircle(f, i2 / 2.0f, f, direction);
    }

    public CircleLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Path();
    }

    public CircleLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
    }
}
