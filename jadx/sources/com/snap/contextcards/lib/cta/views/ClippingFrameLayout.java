package com.snap.contextcards.lib.cta.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public final class ClippingFrameLayout extends FrameLayout {
    public final Paint a;
    public int b;
    public int c;
    public boolean d;

    public ClippingFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (this.d && view.getId() == this.c) {
            View findViewById = findViewById(this.b);
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
            boolean drawChild = super.drawChild(canvas, view, j);
            float width = findViewById.getWidth() / 2.0f;
            canvas.drawCircle(findViewById.getX() + width, findViewById.getY() + width, width, this.a);
            canvas.restoreToCount(saveLayer);
            return drawChild;
        }
        return super.drawChild(canvas, view, j);
    }

    public ClippingFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ClippingFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint D = AbstractC0164Afc.D(true);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        D.setColor(0);
        D.setStyle(Paint.Style.FILL);
        D.setDither(true);
        this.a = D;
        this.b = -1;
        this.c = -1;
    }
}
