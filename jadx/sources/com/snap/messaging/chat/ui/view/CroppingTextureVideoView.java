package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;

/* loaded from: classes6.dex */
public final class CroppingTextureVideoView extends TextureVideoViewPlayer {
    public final Matrix f;

    public CroppingTextureVideoView(Context context) {
        super(context, null, 0, 6, null);
        this.f = new Matrix();
    }

    public final void B(float f, float f2) {
        int i;
        float f3;
        C46190tKm c46190tKm = this.e;
        int i2 = c46190tKm.e;
        if (i2 > 0 && (i = c46190tKm.f) > 0 && f2 > 0.0f && f > 0.0f) {
            float f4 = 2;
            float f5 = f / f4;
            float f6 = f2 / f4;
            float f7 = f / f2;
            float f8 = i2 / i;
            float f9 = 1.0f;
            if (Math.abs(f8 - f7) >= 0.01d) {
                if (f7 < f8) {
                    f9 = f8 / f7;
                } else if (f7 > f8) {
                    f3 = f7 / f8;
                    Matrix matrix = this.f;
                    matrix.setScale(f9, f3, f5, f6);
                    super.setTransform(matrix);
                }
            }
            f3 = 1.0f;
            Matrix matrix2 = this.f;
            matrix2.setScale(f9, f3, f5, f6);
            super.setTransform(matrix2);
        }
    }

    @Override // defpackage.C23962esl, android.view.View
    public final void onMeasure(int i, int i2) {
        C46190tKm c46190tKm = this.e;
        int defaultSize = View.getDefaultSize(c46190tKm.f, i2);
        int defaultSize2 = View.getDefaultSize(c46190tKm.e, i);
        B(defaultSize2, defaultSize);
        if (1 >= defaultSize2) {
            defaultSize2 = 1;
        }
        if (1 >= defaultSize) {
            defaultSize = 1;
        }
        setMeasuredDimension(defaultSize2, defaultSize);
    }

    @Override // android.view.TextureView
    public final void setTransform(Matrix matrix) {
        B(getWidth(), getHeight());
    }

    public CroppingTextureVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        this.f = new Matrix();
    }

    public CroppingTextureVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new Matrix();
    }
}
