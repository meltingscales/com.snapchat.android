package com.snap.lenses.voiceml.animation;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlWaveView extends View {
    public static final /* synthetic */ int d = 0;
    public final Paint a;
    public final ArrayList b;
    public final Random c;

    public DefaultVoiceMlWaveView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C24249f47 c24249f47 = (C24249f47) it.next();
            c24249f47.g.addListener(c24249f47.h);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C24249f47 c24249f47 = (C24249f47) it.next();
            c24249f47.g.removeListener(c24249f47.h);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C24249f47 c24249f47 = (C24249f47) it.next();
            float height = getHeight();
            float f = c24249f47.c - (c24249f47.d / 2);
            Path path = c24249f47.f;
            path.reset();
            path.moveTo(f, height);
            float f2 = -1.5f;
            while (f2 < 1.5f) {
                f2 += 0.01f;
                path.lineTo((((f2 - (-1.5f)) * c24249f47.d) / 3.0f) + f, height - (((C24249f47.a(f2) - c24249f47.i) / c24249f47.j) * c24249f47.e));
            }
            path.close();
            canvas.drawPath(path, this.a);
        }
    }

    public DefaultVoiceMlWaveView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlWaveView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int b = AbstractC51605ws4.b(getContext(), R.color.sig_color_base_app_yellow_any);
        Paint paint = new Paint(1);
        paint.setColor(b);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setAlpha(80);
        this.a = paint;
        ArrayList arrayList = new ArrayList(4);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList.add(new C24249f47(this, i2));
        }
        this.b = arrayList;
        this.c = new Random();
    }
}
