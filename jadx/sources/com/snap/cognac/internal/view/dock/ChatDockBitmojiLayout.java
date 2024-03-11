package com.snap.cognac.internal.view.dock;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public class ChatDockBitmojiLayout extends FrameLayout {
    public final Path a;

    public ChatDockBitmojiLayout(Context context) {
        super(context);
        this.a = new Path();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        canvas.clipPath(this.a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f = i / 2.0f;
        float f2 = i2 / 2.0f;
        Path path = this.a;
        path.reset();
        path.addCircle(f, f2, Math.min(f, f2), Path.Direction.CW);
        path.close();
    }

    public ChatDockBitmojiLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Path();
    }

    public ChatDockBitmojiLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
    }
}
