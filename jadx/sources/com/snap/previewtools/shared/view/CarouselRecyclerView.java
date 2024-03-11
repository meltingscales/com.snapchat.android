package com.snap.previewtools.shared.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class CarouselRecyclerView extends RecyclerView {
    public boolean L1;

    public CarouselRecyclerView(Context context) {
        this(context, null, 2, null);
    }

    public final boolean O0() {
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final float getLeftFadingEdgeStrength() {
        if (this.L1 && O0()) {
            return 0.0f;
        }
        return super.getLeftFadingEdgeStrength();
    }

    @Override // android.view.View
    public final int getLeftPaddingOffset() {
        return (!this.L1 || O0()) ? super.getLeftPaddingOffset() : -getPaddingStart();
    }

    @Override // android.view.View
    public final float getRightFadingEdgeStrength() {
        if (!this.L1 || O0()) {
            return super.getRightFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public final int getRightPaddingOffset() {
        return (this.L1 && O0()) ? getPaddingStart() : super.getRightPaddingOffset();
    }

    @Override // android.view.View
    public final boolean isPaddingOffsetRequired() {
        return true;
    }

    public CarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ CarouselRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
