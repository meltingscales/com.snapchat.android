package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class MemoriesEmptyStateGridView extends View {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final C1338Cbl e;
    public final Path f;

    public MemoriesEmptyStateGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC18445bHg.a);
        this.a = AbstractC55790zbb.A(obtainStyledAttributes.getFloat(0, context.getResources().getDisplayMetrics().heightPixels / context.getResources().getDisplayMetrics().widthPixels), 1.0f);
        this.b = obtainStyledAttributes.getDimension(3, AbstractC21129d26.F(1.0f, context));
        this.c = obtainStyledAttributes.getColor(2, EWl.d(R.attr.sigColorBackgroundSubscreen, context.getTheme()));
        this.d = obtainStyledAttributes.getInt(1, 1);
        this.e = new C1338Cbl(new C54130yW5(26, this));
        this.f = new Path();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.f, (Paint) this.e.getValue());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0) {
            float f = i;
            int i5 = this.d;
            int i6 = i5 - 1;
            float f2 = this.b;
            float f3 = (f - (i6 * f2)) / i5;
            float A = AbstractC55790zbb.A(this.a * f3, 1.0f);
            float f4 = i2;
            int Z = AbstractC50324w26.Z(f4 / A);
            Path path = this.f;
            path.reset();
            int i7 = 0;
            int i8 = 0;
            while (i8 < i6) {
                int i9 = i8 + 1;
                float f5 = ((i8 + 0.5f) * f2) + (i9 * f3);
                path.moveTo(f5, 0.0f);
                path.lineTo(f5, f4);
                i8 = i9;
            }
            while (i7 < Z) {
                int i10 = i7 + 1;
                float f6 = ((i7 + 0.5f) * f2) + (i10 * A);
                path.moveTo(0.0f, f6);
                path.lineTo(f, f6);
                i7 = i10;
            }
        }
    }
}
