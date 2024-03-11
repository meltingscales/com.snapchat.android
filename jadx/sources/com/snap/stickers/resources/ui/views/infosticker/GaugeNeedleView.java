package com.snap.stickers.resources.ui.views.infosticker;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes7.dex */
public class GaugeNeedleView extends AppCompatImageView {
    public double c;
    public float d;

    public GaugeNeedleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 0.0f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        int Y = (int) (AbstractC21129d26.Y(getContext()) * this.c);
        setMeasuredDimension((drawable.getIntrinsicWidth() * Y) / drawable.getIntrinsicHeight(), Y);
    }
}
