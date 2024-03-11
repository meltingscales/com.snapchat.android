package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: W2d  reason: default package */
/* loaded from: classes6.dex */
public final class W2d extends Drawable implements S8n {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final Path c;
    public final /* synthetic */ U47 d;
    public final Paint e;

    public W2d(int i, int i2, Path path) {
        this.b = i2;
        this.c = path;
        this.d = new U47(path);
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.e = paint;
    }

    @Override // defpackage.S8n
    public final Rect a() {
        int i = this.a;
        U47 u47 = this.d;
        switch (i) {
            case 0:
                return u47.a();
            default:
                return u47.a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.e;
        int i = this.a;
        Path path = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                canvas.save();
                if (Build.VERSION.SDK_INT >= 26) {
                    canvas.clipOutPath(path);
                } else {
                    canvas.clipPath(path, Region.Op.DIFFERENCE);
                }
                canvas.drawColor(i2);
                canvas.restore();
                canvas.drawPath(path, paint);
                return;
            default:
                canvas.drawColor(i2);
                canvas.drawPath(path, paint);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public W2d(int i, int i2, Path path, float f) {
        this.b = i2;
        this.c = path;
        this.d = new U47(path);
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.e = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
