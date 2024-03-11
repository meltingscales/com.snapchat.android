package com.snap.ui.autofocus;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class AutofocusTapView extends View {
    public static final /* synthetic */ int E0 = 0;
    public final Interpolator A0;
    public final int B0;
    public ZH0 C0;
    public final UUj D0;
    public final Paint a;
    public final Paint b;
    public final float c;
    public final float d;
    public long e;
    public final int f;
    public boolean g;
    public float h;
    public float i;
    public int j;
    public int k;
    public final float t;
    public final AccelerateDecelerateInterpolator y0;
    public final DecelerateInterpolator z0;

    public AutofocusTapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        this.C0 = new C32482kP4(23);
        this.D0 = new UUj(20, this);
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        setLayerType(1, paint2);
        this.f = (int) context.getResources().getDimension(R.dimen.autofocus_hold_anim_size);
        this.y0 = new AccelerateDecelerateInterpolator(context, attributeSet);
        this.z0 = new DecelerateInterpolator(context, attributeSet);
        this.A0 = AbstractC5810Jdf.b(0.0f, 0.0f, 0.0f, 1.0f);
        this.t = AbstractC21129d26.F(1.0f, context);
        int dimension = (int) getContext().getResources().getDimension(R.dimen.autofocus_crosshair_square_size);
        this.B0 = dimension;
        float f = dimension / 2;
        this.c = f;
        this.d = f;
    }

    public final void a(float f, float f2, C37062nO2 c37062nO2) {
        if (c37062nO2 != null) {
            this.C0 = c37062nO2;
        }
        setVisibility(0);
        float f3 = this.B0 / 2.0f;
        setX(f - f3);
        setY(f2 - f3);
        this.e = SystemClock.elapsedRealtime();
        UUj uUj = this.D0;
        removeCallbacks(uUj);
        post(uUj);
        this.g = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDraw(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.autofocus.AutofocusTapView.onDraw(android.graphics.Canvas):void");
    }
}
