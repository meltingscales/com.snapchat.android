package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class FeaturedStoryView extends SnapCardView {
    public boolean g;
    public final int h;
    public final int i;
    public final int j;

    public FeaturedStoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = getResources().getDisplayMetrics().widthPixels - (getResources().getDimensionPixelSize(R.dimen.memories_snap_grid_horizontal_spacing) * 2);
        int i = (int) (dimensionPixelSize / 1.4f);
        this.h = i;
        this.i = (int) (i * 1.2f);
        this.j = dimensionPixelSize;
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.g ? this.i : this.j, 1073741824), View.MeasureSpec.makeMeasureSpec(this.h, 1073741824));
    }
}
