package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: eDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22949eDh extends C48745v09 {
    public final Function0 d;
    public final Paint e;
    public final Rect f;
    public int g;

    public C22949eDh(C1166Buh c1166Buh) {
        super(C36469n08.a);
        this.d = c1166Buh;
        Paint paint = new Paint();
        paint.setColor(-65536);
        paint.setStrokeWidth(7.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        this.e = paint;
        this.f = new Rect();
        this.g = 255;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Paint paint;
        float currentTimeMillis = ((float) System.currentTimeMillis()) / 1000.0f;
        if (currentTimeMillis >= 1.0f) {
            super.draw(canvas);
            return;
        }
        Path path = new Path();
        float min = Math.min(1.0f, currentTimeMillis / 0.08f);
        if (currentTimeMillis > 0.08f) {
            f = Math.min(1.0f, (currentTimeMillis - 0.08f) / 0.08f);
        } else {
            f = 0.0f;
        }
        Rect rect = this.f;
        path.moveTo(rect.width() * 0.4f, rect.height() * 0.5f);
        if (min > 0.0f) {
            path.rLineTo(rect.width() * 0.07f * min, rect.height() * 0.07f * min);
        }
        if (f > 0.0f) {
            path.rLineTo(rect.width() * 0.15f * f, rect.height() * (-0.13f) * f);
        }
        float width = rect.width() * 0.3f;
        float width2 = rect.width() * 0.23f;
        Paint paint2 = this.e;
        if (currentTimeMillis > 0.16f && currentTimeMillis < 0.24f) {
            float f2 = (1 - ((currentTimeMillis - 0.16f) / 0.08f)) * width;
            paint = paint2;
            canvas.drawLine(f2, rect.height() * 0.5f, width, rect.height() * 0.5f, paint);
            canvas.drawLine(rect.width() - width, rect.height() * 0.5f, rect.width() - f2, rect.height() * 0.5f, paint);
            canvas.drawLine(rect.width() * 0.5f, f2 + width2, rect.width() * 0.5f, width + width2, paint);
            canvas.drawLine(rect.width() * 0.5f, (rect.height() - width) - width2, rect.width() * 0.5f, (rect.height() - f2) - width2, paint);
        } else {
            paint = paint2;
        }
        if (currentTimeMillis >= 0.24f && currentTimeMillis < 0.32f) {
            float f3 = (1 - ((currentTimeMillis - 0.24f) / 0.08f)) * width;
            Paint paint3 = paint;
            canvas.drawLine(0.0f, rect.height() * 0.5f, f3, rect.height() * 0.5f, paint3);
            canvas.drawLine(rect.width() - f3, rect.height() * 0.5f, rect.width(), rect.height() * 0.5f, paint3);
            canvas.drawLine(rect.width() * 0.5f, width2, rect.width() * 0.5f, f3 + width2, paint3);
            canvas.drawLine(rect.width() * 0.5f, (rect.height() - f3) - width2, rect.width() * 0.5f, rect.height() - width2, paint3);
        }
        canvas.drawPath(path, paint);
        this.d.invoke();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.g;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f.set(rect);
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.g != i) {
            this.g = i;
            this.d.invoke();
        }
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
