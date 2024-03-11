package com.snap.shake2report.ui.screenshotpage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ScreenshotDrawingView extends View {
    public Path a;
    public FVg b;
    public Canvas c;
    public Paint d;
    public final Paint e;
    public final ArrayList f;
    public float g;
    public float h;

    public ScreenshotDrawingView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.save();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            Path path = (Path) it.next();
            Canvas canvas2 = this.c;
            if (canvas2 == null) {
                K1c.f1("canvas");
                throw null;
            }
            Paint paint = this.d;
            if (paint == null) {
                K1c.f1("paint");
                throw null;
            }
            canvas2.drawPath(path, paint);
        }
        FVg fVg = this.b;
        if (fVg == null) {
            K1c.f1("bitmapRef");
            throw null;
        }
        if (!fVg.c()) {
            FVg fVg2 = this.b;
            if (fVg2 == null) {
                K1c.f1("bitmapRef");
                throw null;
            }
            canvas.drawBitmap(((InterfaceC27518hC7) fVg2.e()).s2(), 0.0f, 0.0f, this.e);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Path path = new Path();
            this.a = path;
            this.f.add(path);
            Path path2 = this.a;
            if (path2 != null) {
                path2.moveTo(x, y);
                this.g = x;
                this.h = y;
            } else {
                K1c.f1("currentDrawPath");
                throw null;
            }
        } else if (action == 2) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float abs = Math.abs(x2 - this.g);
            float abs2 = Math.abs(y2 - this.h);
            if (abs > 4.0f || abs2 > 4.0f) {
                Path path3 = this.a;
                if (path3 != null) {
                    float f = this.g;
                    float f2 = this.h;
                    float f3 = 2;
                    path3.quadTo(f, f2, (x2 + f) / f3, (y2 + f2) / f3);
                    this.g = x2;
                    this.h = y2;
                } else {
                    K1c.f1("currentDrawPath");
                    throw null;
                }
            }
        } else {
            if (action == 1) {
                Path path4 = this.a;
                if (path4 != null) {
                    path4.lineTo(this.g, this.h);
                } else {
                    K1c.f1("currentDrawPath");
                    throw null;
                }
            }
            return true;
        }
        invalidate();
        return true;
    }

    public ScreenshotDrawingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ScreenshotDrawingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new Paint(4);
        this.f = new ArrayList();
    }

    public /* synthetic */ ScreenshotDrawingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
