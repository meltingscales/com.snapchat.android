package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class ShowcaseProductImagesCarouselView extends FrameLayout {
    public final RecyclerView a;
    public final SeekBar b;
    public final SnapButtonView c;
    public final int d;
    public H78 e;

    public ShowcaseProductImagesCarouselView(Context context) {
        this(context, null);
    }

    public ShowcaseProductImagesCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShowcaseProductImagesCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View inflate = View.inflate(getContext(), R.layout.showcase_product_images_carousel_view, this);
        View findViewById = inflate.findViewById(R.id.showcase_product_images_carousel_view);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.showcase_product_image_scrollview);
        this.a = recyclerView;
        this.b = (SeekBar) inflate.findViewById(R.id.showcase_product_image_seekbar);
        this.c = (SnapButtonView) findViewById(R.id.pdp_ar_try_on_button);
        int i2 = getContext().getResources().getDisplayMetrics().widthPixels;
        this.d = i2;
        recyclerView.getViewTreeObserver().addOnScrollChangedListener(new P1j(this));
        findViewById.setLayoutParams(new FrameLayout.LayoutParams(-1, i2));
    }
}
