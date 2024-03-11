package com.snap.previewtools.draw.ui;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class TeardropView extends ConstraintLayout {
    public final float A0;
    public final float B0;
    public ImageView C0;
    public ImageView D0;
    public int E0;

    public TeardropView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0 = getResources().getDimensionPixelSize(R.dimen.color_picker_v2_tracker_width) / 2.0f;
        this.B0 = getResources().getDimensionPixelSize(R.dimen.color_picker_v2_tracker_height) - (getResources().getDimensionPixelSize(R.dimen.color_picker_v2_tracker_dot_size) / 2.0f);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final float i() {
        return getResources().getDimension(R.dimen.color_picker_v2_tracker_small_circle_size);
    }

    public final void j(int i) {
        this.E0 = i;
        ImageView imageView = this.C0;
        if (imageView != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) imageView.getDrawable();
            if (gradientDrawable == null) {
                gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
            }
            gradientDrawable.setColor(i);
            ImageView imageView2 = this.C0;
            if (imageView2 != null) {
                imageView2.setImageDrawable(gradientDrawable);
                ImageView imageView3 = this.D0;
                if (imageView3 != null) {
                    GradientDrawable gradientDrawable2 = (GradientDrawable) imageView3.getDrawable();
                    if (gradientDrawable2 == null) {
                        gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setShape(1);
                    }
                    gradientDrawable2.setColor(i);
                    ImageView imageView4 = this.D0;
                    if (imageView4 != null) {
                        imageView4.setImageDrawable(gradientDrawable2);
                        return;
                    } else {
                        K1c.f1("mSmallCircleView");
                        throw null;
                    }
                }
                K1c.f1("mSmallCircleView");
                throw null;
            }
            K1c.f1("mLargeCircleView");
            throw null;
        }
        K1c.f1("mLargeCircleView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.C0 = (ImageView) findViewById(R.id.color_picker_v2_tracker_circle_large);
        this.D0 = (ImageView) findViewById(R.id.color_picker_v2_tracker_circle_small);
        ImageView imageView = (ImageView) findViewById(R.id.color_picker_v2_tracker_droplet_background);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0) {
            setPivotX(getResources().getDimensionPixelSize(R.dimen.color_picker_v2_tracker_width) / 2.0f);
            setPivotY(this.B0);
        }
    }
}
