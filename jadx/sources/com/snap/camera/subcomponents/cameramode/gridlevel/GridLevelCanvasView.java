package com.snap.camera.subcomponents.cameramode.gridlevel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class GridLevelCanvasView extends View {
    public Path a;
    public Path b;
    public Paint c;
    public Paint d;
    public final int e;
    public double f;
    public double g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean t;
    public Integer y0;

    public GridLevelCanvasView(Context context) {
        super(context);
        this.e = getResources().getColor(R.color.sig_color_base_brand_yellow_any);
        this.f = 0.0d;
        this.g = 0.0d;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.t = true;
        this.y0 = null;
        a();
    }

    public final void a() {
        float dimension = getResources().getDimension(R.dimen.camera_mode_grid_line_width);
        float dimension2 = getResources().getDimension(R.dimen.camera_mode_grid_border_width);
        Paint paint = new Paint(1);
        this.d = paint;
        paint.setStrokeWidth((dimension2 * 2.0f) + dimension);
        this.d.setColor(EWl.d(R.attr.sigExceptionColorCameraGridBorder, getContext().getTheme()));
        Paint paint2 = this.d;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.c = paint3;
        paint3.setStrokeWidth(dimension);
        this.c.setColor(EWl.d(R.attr.sigExceptionColorCameraGridLines, getContext().getTheme()));
        this.c.setStyle(style);
        this.c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        int height = getHeight();
        Integer num = this.y0;
        if (num != null && num.intValue() == height) {
            z = false;
        } else {
            this.y0 = Integer.valueOf(height);
            z = true;
        }
        if (z) {
            float strokeWidth = this.d.getStrokeWidth();
            float width = getWidth();
            float height2 = getHeight();
            float f = strokeWidth * 2.0f;
            float f2 = (width - f) / 3.0f;
            float f3 = (height2 - f) / 3.0f;
            Path path = new Path();
            int i = 0;
            while (i < 2) {
                int i2 = i + 1;
                float f4 = ((i + 0.5f) * strokeWidth) + (i2 * f2);
                path.moveTo(f4, 0.0f);
                path.lineTo(f4, height2);
                i = i2;
            }
            int i3 = 0;
            while (i3 < 2) {
                int i4 = i3 + 1;
                float f5 = ((i3 + 0.5f) * strokeWidth) + (i4 * f3);
                path.moveTo(0.0f, f5);
                path.lineTo(width, f5);
                i3 = i4;
            }
            this.a = path;
        }
        Path path2 = this.a;
        canvas.drawPath(path2, this.d);
        canvas.drawPath(path2, this.c);
        if (!this.k) {
            if (this.b == null || z) {
                float strokeWidth2 = this.d.getStrokeWidth();
                float width2 = getWidth();
                float f6 = 0.0666f * width2;
                float f7 = 0.15733f * width2;
                float height3 = getHeight() / 2.0f;
                float f8 = (width2 - f7) / 2.0f;
                float f9 = f7 + f8;
                Path path3 = new Path();
                float f10 = strokeWidth2 / 2.0f;
                path3.moveTo(f8 + f10, height3);
                path3.lineTo((f8 - f10) - f6, height3);
                path3.moveTo(f9 - f10, height3);
                path3.lineTo(f9 + f10 + f6, height3);
                this.b = path3;
                this.g = 0.0d;
            }
            if (this.j) {
                Matrix matrix = new Matrix();
                matrix.setRotate((float) (this.f - this.g), getWidth() / 2.0f, getHeight() / 2.0f);
                this.g = this.f;
                this.b.transform(matrix);
                if (this.h) {
                    Path path4 = this.b;
                    canvas.drawPath(path4, this.d);
                    int color = this.c.getColor();
                    this.c.setColor(this.e);
                    canvas.drawPath(path4, this.c);
                    this.c.setColor(color);
                    if (!this.i && this.t) {
                        performHapticFeedback(0, 2);
                        return;
                    }
                    return;
                }
                Path path5 = this.b;
                canvas.drawPath(path5, this.d);
                canvas.drawPath(path5, this.c);
            }
        }
    }

    @Override // android.view.View
    public final void setHapticFeedbackEnabled(boolean z) {
        this.t = z;
    }

    public GridLevelCanvasView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = getResources().getColor(R.color.sig_color_base_brand_yellow_any);
        this.f = 0.0d;
        this.g = 0.0d;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.t = true;
        this.y0 = null;
        a();
    }

    public GridLevelCanvasView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = getResources().getColor(R.color.sig_color_base_brand_yellow_any);
        this.f = 0.0d;
        this.g = 0.0d;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.t = true;
        this.y0 = null;
        a();
    }
}
