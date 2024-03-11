package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class ShowcaseProductImageView extends ConstraintLayout {
    public ShowcaseProductImageView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.showcase_product_image_view);
        SnapButtonView snapButtonView = (SnapButtonView) findViewById(R.id.pdp_ar_try_on_button);
    }

    public ShowcaseProductImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShowcaseProductImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
