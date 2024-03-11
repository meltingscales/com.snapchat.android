package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public final class ShapeView extends View implements InterfaceC21127d24 {
    public static final ANi Companion = new Object();
    private static final String TAG = "ShapeView";
    private final C30227iy4 coordinateResolver;
    private final Paint fillPaint;
    private final C38480oJ9 geometricPath;
    private C5178Idf pathInterpolator;
    private float strokeEnd;
    private final Paint strokePaint;
    private float strokeStart;

    public ShapeView(Context context) {
        super(context);
        this.strokeEnd = 1.0f;
        this.geometricPath = new C38480oJ9();
        Paint paint = new Paint();
        this.strokePaint = paint;
        Paint paint2 = new Paint();
        this.fillPaint = paint2;
        this.coordinateResolver = new C30227iy4(context);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint2.setAntiAlias(true);
        resetStrokeColor();
        resetFillColor();
        resetStrokeWidth();
        resetStrokeCap();
        resetStrokeJoin();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.graphics.Path getActivePath() {
        /*
            r11 = this;
            oJ9 r0 = r11.geometricPath
            int r1 = r11.getWidth()
            int r2 = r0.a
            r3 = 1
            if (r2 == r1) goto Lf
            r0.a = r1
            r0.d = r3
        Lf:
            oJ9 r0 = r11.geometricPath
            int r1 = r11.getHeight()
            int r2 = r0.b
            if (r2 == r1) goto L1d
            r0.b = r1
            r0.d = r3
        L1d:
            oJ9 r0 = r11.geometricPath
            android.graphics.Path r0 = r0.a()
            float r1 = r11.strokeStart
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L33
            float r1 = r11.strokeEnd
            r4 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L33
            return r0
        L33:
            Idf r1 = r11.pathInterpolator
            if (r1 != 0) goto L3e
            Idf r1 = new Idf
            r1.<init>()
            r11.pathInterpolator = r1
        L3e:
            java.util.ArrayList r4 = r1.a
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L70
            r1.b = r2
            r4.clear()
            android.graphics.PathMeasure r5 = new android.graphics.PathMeasure
            r6 = 0
            r5.<init>(r0, r6)
        L51:
            float r0 = r5.getLength()
            android.graphics.Path r7 = new android.graphics.Path
            r7.<init>()
            r5.getSegment(r2, r0, r7, r3)
            android.graphics.PathMeasure r8 = new android.graphics.PathMeasure
            r8.<init>(r7, r6)
            r4.add(r8)
            float r7 = r1.b
            float r7 = r7 + r0
            r1.b = r7
            boolean r0 = r5.nextContour()
            if (r0 != 0) goto L51
        L70:
            float r0 = r11.strokeStart
            float r5 = r11.strokeEnd
            android.graphics.Path r6 = r1.c
            r6.reset()
            float r1 = r1.b
            float r0 = r0 * r1
            float r5 = r5 * r1
            java.util.Iterator r1 = r4.iterator()
            r4 = 0
        L84:
            boolean r7 = r1.hasNext()
            if (r7 == 0) goto Lb9
            java.lang.Object r7 = r1.next()
            android.graphics.PathMeasure r7 = (android.graphics.PathMeasure) r7
            float r8 = r7.getLength()
            float r9 = r4 + r8
            int r10 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r10 < 0) goto L9b
            goto Lb9
        L9b:
            float r10 = r0 - r4
            float r10 = java.lang.Math.max(r10, r2)
            float r10 = java.lang.Math.min(r10, r8)
            float r4 = r5 - r4
            float r4 = java.lang.Math.min(r4, r8)
            int r8 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r8 != 0) goto Lb0
            goto Lb7
        Lb0:
            boolean r4 = r7.getSegment(r10, r4, r6, r3)
            if (r4 != 0) goto Lb7
            goto Lb9
        Lb7:
            r4 = r9
            goto L84
        Lb9:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.views.ShapeView.getActivePath():android.graphics.Path");
    }

    public final float getStrokeEnd() {
        return this.strokeEnd;
    }

    public final float getStrokeStart() {
        return this.strokeStart;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        int i = Build.VERSION.SDK_INT;
        if ((i != 28 && i != 21 && i != 22 && i != 23) || Math.max(getWidth(), getHeight()) < 4096) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        H04 h04;
        Object tag = getTag();
        C19181bli c19181bli = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            c19181bli = h04.m;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            if (this.geometricPath.e == null) {
                return;
            }
            Path activePath = getActivePath();
            canvas.drawPath(activePath, this.fillPaint);
            canvas.drawPath(activePath, this.strokePaint);
            c19181bli.d(canvas);
            return;
        }
        super.onDraw(canvas);
        if (this.geometricPath.e == null) {
            return;
        }
        Path activePath2 = getActivePath();
        canvas.drawPath(activePath2, this.fillPaint);
        canvas.drawPath(activePath2, this.strokePaint);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    public final void resetFillColor() {
        setFillColor(0);
    }

    public final void resetStrokeCap() {
        setStrokeCap(Paint.Cap.BUTT);
    }

    public final void resetStrokeColor() {
        setStrokeColor(0);
    }

    public final void resetStrokeJoin() {
        setStrokeJoin(Paint.Join.MITER);
    }

    public final void resetStrokeWidth() {
        setStrokeWidth(1.0f);
    }

    public final void setFillColor(int i) {
        this.fillPaint.setColor(i);
        invalidate();
    }

    public final void setPathData(byte[] bArr) {
        C38480oJ9 c38480oJ9 = this.geometricPath;
        c38480oJ9.e = bArr;
        c38480oJ9.d = true;
        C5178Idf c5178Idf = this.pathInterpolator;
        if (c5178Idf != null) {
            c5178Idf.b = 0.0f;
            c5178Idf.a.clear();
        }
        invalidate();
    }

    public final void setStrokeCap(Paint.Cap cap) {
        this.strokePaint.setStrokeCap(cap);
        invalidate();
    }

    public final void setStrokeColor(int i) {
        this.strokePaint.setColor(i);
        invalidate();
    }

    public final void setStrokeEnd(float f) {
        if (this.strokeEnd == f) {
            return;
        }
        this.strokeEnd = f;
        invalidate();
    }

    public final void setStrokeJoin(Paint.Join join) {
        this.strokePaint.setStrokeJoin(join);
        invalidate();
    }

    public final void setStrokeStart(float f) {
        if (this.strokeStart == f) {
            return;
        }
        this.strokeStart = f;
        invalidate();
    }

    public final void setStrokeWidth(float f) {
        this.strokePaint.setStrokeWidth(f * this.coordinateResolver.a);
        invalidate();
    }
}
