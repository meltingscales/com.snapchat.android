package com.snap.thumbnailui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class PlayheadOverlay extends View {
    public int a;
    public final Paint b;

    public PlayheadOverlay(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, this.a, getHeight(), this.b);
    }

    public PlayheadOverlay(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public PlayheadOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        paint.setColor(AbstractC0849Bhh.b(context.getResources(), R.color.sig_color_flat_pure_black_any_alpha_40, context.getTheme()));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.b = paint;
    }

    public /* synthetic */ PlayheadOverlay(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
