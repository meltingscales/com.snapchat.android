package com.snap.messaging.renderingplugins.mediasharecommon.sharedui;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;

/* loaded from: classes6.dex */
public final class TopFocusedVideoView extends TextureVideoViewPlayer {
    public final Matrix f;

    public TopFocusedVideoView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void B(float f, float f2) {
        int i;
        float f3;
        C46190tKm c46190tKm = this.e;
        int i2 = c46190tKm.e;
        if (i2 > 0 && (i = c46190tKm.f) > 0 && f2 > 0.0f && f > 0.0f) {
            float f4 = f / 2;
            float f5 = f2 / 4;
            float f6 = f / f2;
            float f7 = i2 / i;
            float f8 = 1.0f;
            if (Math.abs(f7 - f6) >= 0.01d) {
                if (f6 < f7) {
                    f8 = f7 / f6;
                } else if (f6 > f7) {
                    f3 = f6 / f7;
                    Matrix matrix = this.f;
                    matrix.setScale(f8, f3, f4, f5);
                    super.setTransform(matrix);
                }
            }
            f3 = 1.0f;
            Matrix matrix2 = this.f;
            matrix2.setScale(f8, f3, f4, f5);
            super.setTransform(matrix2);
        }
    }

    @Override // defpackage.C23962esl, android.view.View
    public final void onMeasure(int i, int i2) {
        C46190tKm c46190tKm = this.e;
        float defaultSize = View.getDefaultSize(c46190tKm.f, i2);
        float defaultSize2 = View.getDefaultSize(c46190tKm.e, i);
        B(defaultSize2, defaultSize);
        int i3 = (int) defaultSize2;
        int i4 = 1;
        if (1 >= i3) {
            i3 = 1;
        }
        int i5 = (int) defaultSize;
        if (1 < i5) {
            i4 = i5;
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.TextureView
    public final void setTransform(Matrix matrix) {
        B(getWidth(), getHeight());
    }

    public TopFocusedVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public TopFocusedVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new Matrix();
    }

    public /* synthetic */ TopFocusedVideoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
