package com.snap.framework.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;

/* loaded from: classes4.dex */
public class RoundedTriangleView extends TriangleView {
    public final float e;
    public final float f;
    public final int g;

    public RoundedTriangleView(Context context) {
        this(context, null);
    }

    @Override // com.snap.framework.ui.views.TriangleView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Path path = this.d;
        path.reset();
        float f = i2;
        path.moveTo(0.0f, f);
        float f2 = this.e;
        RectF rectF = new RectF(-f2, f - (f2 * 2.0f), f2, f);
        int i5 = this.g;
        path.arcTo(rectF, 90.0f, -i5);
        float f3 = i;
        float f4 = f3 / 2.0f;
        float f5 = this.f;
        path.lineTo((float) ((Math.cos((i5 + 90) * 0.017453292519943295d) * f5) + f4), (float) (f5 - (Math.sin((i5 + 90) * 0.017453292519943295d) * f5)));
        path.arcTo(new RectF(f4 - f5, 0.0f, f4 + f5, f5 * 2.0f), 270 - i5, i5 * 2);
        path.lineTo((float) ((Math.cos((i5 + 90) * 0.017453292519943295d) * f2) + i), (float) (i2 - (f2 - (Math.sin((i5 + 90) * 0.017453292519943295d) * f2))));
        path.arcTo(new RectF(f3 - f2, f - (f2 * 2.0f), f2 + f3, f), i5 + 90, -i5);
        Path path2 = this.c;
        path2.set(path);
        float f6 = f + 3.0f;
        path2.lineTo(f3, f6);
        path2.lineTo(0.0f, f6);
        path2.close();
    }

    public RoundedTriangleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedTriangleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PGg.b);
        this.e = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f = obtainStyledAttributes.getDimension(2, 0.0f);
        this.g = obtainStyledAttributes.getInteger(1, 45);
        obtainStyledAttributes.recycle();
        if (Build.VERSION.SDK_INT >= 30) {
            setOutlineProvider(new C12220Th3(3, this));
        }
    }
}
