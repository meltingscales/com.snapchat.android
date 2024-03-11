package com.snap.ads.core.lib.adformat.unskippable;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;

/* loaded from: classes3.dex */
public class VideoProgressBarTextView extends SnapFontTextView {
    public double D0;

    public VideoProgressBarTextView(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        setTextColor(-1);
        canvas.clipRect(new Rect(0, 0, (int) (getWidth() * this.D0), getHeight()));
        super.draw(canvas);
        canvas.restore();
        canvas.save();
        setTextColor(-16777216);
        canvas.clipRect(new Rect((int) (getWidth() * this.D0), 0, getWidth(), getHeight()));
        super.draw(canvas);
        canvas.restore();
    }

    public VideoProgressBarTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoProgressBarTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D0 = 0.0d;
    }
}
