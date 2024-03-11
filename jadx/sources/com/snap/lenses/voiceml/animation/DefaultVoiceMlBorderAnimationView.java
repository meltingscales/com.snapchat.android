package com.snap.lenses.voiceml.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlBorderAnimationView extends View {
    public final int a;
    public final Paint b;
    public final T37 c;

    public DefaultVoiceMlBorderAnimationView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setVisibility(8);
        this.c.h.cancel();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.b;
        T37 t37 = this.c;
        paint.setPathEffect(t37.f);
        canvas.drawPath((Path) t37.a.getValue(), paint);
        canvas.drawPath((Path) t37.b.getValue(), paint);
    }

    public DefaultVoiceMlBorderAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlBorderAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float dimension = getResources().getDimension(R.dimen.lens_camera_voiceml_border_animation_width);
        this.a = AbstractC51605ws4.b(getContext(), R.color.sig_color_base_brand_yellow_any);
        int b = AbstractC51605ws4.b(getContext(), 17170445);
        Paint paint = new Paint(1);
        paint.setColor(b);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimension);
        this.b = paint;
        this.c = new T37(this);
    }
}
