package com.snap.lenses.app.camera.status;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultLensesStatusView extends SnapFontTextView implements InterfaceC24154f0c {
    public static final /* synthetic */ int K0 = 0;
    public float D0;
    public final Matrix E0;
    public final float F0;
    public final float G0;
    public final int[] H0;
    public float I0;
    public final ValueAnimator J0;

    public DefaultLensesStatusView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC22619e0c abstractC22619e0c = (AbstractC22619e0c) obj;
        if (abstractC22619e0c instanceof C21085d0c) {
            String str = ((C21085d0c) abstractC22619e0c).a;
            if (str == null) {
                str = getResources().getString(R.string.lenses_status_loading_lenses);
            }
            setText(str);
            animate().withStartAction(new PC6(this, 1)).setDuration(150L).alpha(1.0f).start();
        } else if (abstractC22619e0c instanceof C19550c0c) {
            s(true);
        }
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        float width = this.G0 * getWidth();
        float width2 = width - getWidth();
        float f = width * this.D0;
        Matrix matrix = this.E0;
        float f2 = 2;
        matrix.setTranslate((f - (this.I0 / f2)) - (width2 / f2), 0.0f);
        getPaint().getShader().setLocalMatrix(matrix);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        s(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 != i) {
            this.I0 = i * this.F0;
            getPaint().setShader(new LinearGradient(0.0f, 0.0f, this.I0, 0.0f, this.H0, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    public final void s(boolean z) {
        if (z) {
            animate().setDuration(100L).alpha(0.0f).withEndAction(new PC6(this, 0)).start();
            return;
        }
        ValueAnimator valueAnimator = this.J0;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    public DefaultLensesStatusView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensesStatusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E0 = new Matrix();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setDuration(1250L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C41828qUi(11, this));
        this.J0 = ofFloat;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, WGg.b);
        try {
            int color = obtainStyledAttributes.getColor(1, 0);
            this.H0 = new int[]{color, getTextColors().getDefaultColor(), color};
            this.F0 = AbstractC55790zbb.F(obtainStyledAttributes.getFloat(2, 0.75f), 0.0f, 1.0f);
            this.G0 = obtainStyledAttributes.getFloat(0, 1.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
