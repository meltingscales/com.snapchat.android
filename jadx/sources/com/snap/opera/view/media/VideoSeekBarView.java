package com.snap.opera.view.media;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class VideoSeekBarView extends View {
    public final float A0;
    public final Paint B0;
    public final boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public InterfaceC26275gNm G0;
    public float a;
    public float b;
    public final RectF c;
    public final Paint d;
    public final RectF e;
    public final Paint f;
    public final RectF g;
    public final Paint h;
    public final float i;
    public final float j;
    public final float k;
    public final float t;
    public final Paint y0;
    public final float z0;

    public VideoSeekBarView(Context context) {
        this(context, null, 0);
    }

    public final boolean a(float f, float f2) {
        if (f < 0.0f) {
            return false;
        }
        int i = (f2 > (-1.0f) ? 1 : (f2 == (-1.0f) ? 0 : -1));
        if (i == 0 || f <= f2) {
            if (f == this.a && f2 == this.b) {
                return false;
            }
            this.a = f;
            if (i != 0) {
                this.b = f2;
            }
            requestLayout();
            invalidate();
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int measuredWidth = (int) (this.a * getMeasuredWidth());
        float f = this.b;
        int measuredWidth2 = f == -1.0f ? 0 : (int) (f * getMeasuredWidth());
        float f2 = this.i;
        float measuredHeight = (getMeasuredHeight() - f2) / 2.0f;
        float f3 = f2 + measuredHeight;
        RectF rectF = this.g;
        rectF.set(0.0f, measuredHeight, getMeasuredWidth(), f3);
        RectF rectF2 = this.e;
        rectF2.set(0.0f, measuredHeight, measuredWidth2, f3);
        RectF rectF3 = this.c;
        float f4 = measuredWidth;
        rectF3.set(0.0f, measuredHeight, f4, f3);
        Paint paint = this.h;
        float f5 = this.j;
        canvas.drawRoundRect(rectF, f5, f5, paint);
        if (this.F0) {
            canvas.drawRoundRect(rectF2, f5, f5, this.f);
        }
        canvas.drawRoundRect(rectF3, f5, f5, this.d);
        float measuredHeight2 = getMeasuredHeight() / 2;
        boolean z = this.E0;
        boolean z2 = this.C0;
        float f6 = (z && z2) ? this.A0 : this.z0;
        float f7 = (z && z2) ? this.t : this.k;
        canvas.drawCircle(f4, measuredHeight2, f6, this.B0);
        canvas.drawCircle(f4, measuredHeight2, f7, this.y0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        if (r0 != 3) goto L13;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            float r5 = r5.getX()
            boolean r1 = r4.D0
            r2 = 0
            if (r1 != 0) goto Le
            goto L6c
        Le:
            r1 = 1
            if (r0 == 0) goto L55
            if (r0 == r1) goto L33
            r3 = 2
            if (r0 == r3) goto L1a
            r5 = 3
            if (r0 == r5) goto L4b
            goto L6b
        L1a:
            gNm r0 = r4.G0
            if (r0 != 0) goto L1f
            goto L6b
        L1f:
            int r0 = r4.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r0 = r4.b
            boolean r0 = r4.a(r5, r0)
            if (r0 == 0) goto L6b
            gNm r0 = r4.G0
            r0.c(r5)
            goto L6b
        L33:
            gNm r0 = r4.G0
            if (r0 != 0) goto L38
            goto L4b
        L38:
            int r0 = r4.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r0 = r4.b
            boolean r0 = r4.a(r5, r0)
            if (r0 == 0) goto L4b
            gNm r0 = r4.G0
            r0.c(r5)
        L4b:
            r4.E0 = r2
            gNm r5 = r4.G0
            if (r5 == 0) goto L6b
            r5.b()
            goto L6b
        L55:
            gNm r5 = r4.G0
            if (r5 == 0) goto L5c
            r5.a()
        L5c:
            android.view.ViewParent r5 = r4.getParent()
            if (r5 == 0) goto L69
            android.view.ViewParent r5 = r4.getParent()
            r5.requestDisallowInterceptTouchEvent(r1)
        L69:
            r4.E0 = r1
        L6b:
            r2 = 1
        L6c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.opera.view.media.VideoSeekBarView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        this.D0 = z;
    }

    public VideoSeekBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoSeekBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 0.0f;
        this.b = -1.0f;
        this.D0 = true;
        this.E0 = false;
        this.F0 = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC19979cHg.a, 0, 0);
        this.c = new RectF();
        this.e = new RectF();
        this.g = new RectF();
        Paint paint = new Paint();
        this.d = paint;
        Paint paint2 = new Paint();
        this.h = paint2;
        Paint paint3 = new Paint();
        this.f = paint3;
        Paint paint4 = new Paint();
        this.y0 = paint4;
        Paint paint5 = new Paint();
        this.B0 = paint5;
        try {
            this.i = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_bar_height));
            this.j = obtainStyledAttributes.getDimensionPixelSize(2, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_bar_radius));
            paint.setColor(obtainStyledAttributes.getColor(0, getResources().getColor(R.color.sig_color_base_brand_yellow_any)));
            paint2.setColor(obtainStyledAttributes.getColor(3, getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_40)));
            paint3.setColor(obtainStyledAttributes.getColor(4, getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_80)));
            this.k = obtainStyledAttributes.getDimensionPixelSize(8, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_tracker_inner_radius));
            this.t = obtainStyledAttributes.getDimensionPixelSize(7, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_tracker_inner_exp_radius));
            paint4.setColor(obtainStyledAttributes.getColor(6, getResources().getColor(R.color.sig_color_flat_pure_black_any)));
            paint4.setFlags(1);
            this.z0 = obtainStyledAttributes.getDimensionPixelSize(11, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_tracker_outer_radius));
            this.A0 = obtainStyledAttributes.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.default_media_controls_seekbar_tracker_outer_exp_radius));
            paint5.setColor(obtainStyledAttributes.getColor(9, getResources().getColor(R.color.sig_color_base_brand_yellow_any)));
            paint5.setFlags(1);
            this.C0 = obtainStyledAttributes.getBoolean(5, true);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
