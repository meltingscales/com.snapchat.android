package com.snap.previewtools.caption.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes7.dex */
public final class HighlightBackgroundView extends View {
    public RectF a;
    public final C1338Cbl b;
    public float c;

    public HighlightBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new C1338Cbl(C31343jha.d);
    }

    public final void a(RectF rectF) {
        RectF rectF2;
        if (rectF != null) {
            float f = (10.0f * getResources().getDisplayMetrics().density) + 0.5f;
            float f2 = rectF.left - f;
            float f3 = rectF.top - f;
            float f4 = 2;
            float f5 = f * f4;
            rectF2 = new RectF(f2, f3, rectF.right + f5, rectF.bottom + f5);
            ((Paint) this.b.getValue()).setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), rectF2.width() / f4, new int[]{-1, -1, 16777215}, new float[]{0.0f, 0.8f, 1.0f}, Shader.TileMode.CLAMP));
        } else {
            rectF2 = null;
        }
        this.a = rectF2;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.a;
        if (rectF != null) {
            float width = rectF.width();
            canvas.rotate(this.c, rectF.centerX(), rectF.centerY());
            canvas.scale(1.0f, rectF.height() / rectF.width(), rectF.centerX(), rectF.centerY());
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), width / 2, (Paint) this.b.getValue());
        }
    }

    public /* synthetic */ HighlightBackgroundView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
