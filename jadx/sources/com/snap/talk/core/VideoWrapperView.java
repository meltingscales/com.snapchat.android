package com.snap.talk.core;

import android.content.Context;
import android.graphics.Matrix;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes7.dex */
public final class VideoWrapperView extends N34 {
    private final Matrix videoTransform;

    public VideoWrapperView(Context context) {
        super(context);
        this.videoTransform = new Matrix();
        addView(getTextureView(), -1, -1);
    }

    @Override // defpackage.N34
    public void onAspectRatioChanged(float f) {
        post(new N02(5, this));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        float f2 = measuredHeight / measuredWidth;
        float f3 = getAspectRatioStateHolder().b;
        float f4 = 1.0f;
        if (f2 < f3) {
            f = f3 / f2;
        } else {
            f4 = f2 / f3;
            f = 1.0f;
        }
        this.videoTransform.setScale(f4, f, measuredWidth, measuredHeight);
        getTextureView().setTransform(this.videoTransform);
    }
}
