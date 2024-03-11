package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: VPg  reason: default package */
/* loaded from: classes3.dex */
public final class VPg extends Drawable {
    public final UPg a;
    public final int b;
    public final int c;
    public final float d;
    public final Paint e;
    public final Path f;

    public VPg(UPg uPg, int i, int i2, float f) {
        this.a = uPg;
        this.b = i;
        this.c = i2;
        this.d = f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.e = paint;
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f = path;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawPath(this.f, this.e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C38218o8m c38218o8m;
        Path path = this.f;
        path.reset();
        float f = this.d;
        path.addPath(C21414dDg.a(rect.left, rect.top, rect.right, rect.bottom, f, f, true, true, true, true));
        float f2 = this.b;
        float f3 = this.d - f2;
        path.addPath(C21414dDg.a(rect.left + f2, rect.top + f2, rect.right - f2, rect.bottom - f2, f3, f3, true, true, true, true));
        Paint paint = this.e;
        paint.reset();
        int i = this.c;
        UPg uPg = this.a;
        if (uPg != null) {
            Integer num = uPg.a;
            if (num != null) {
                paint.setColor(num.intValue());
            } else {
                C44196s2a c44196s2a = uPg.b;
                if (c44196s2a != null) {
                    RectF rectF = new RectF(rect);
                    paint.setShader(AbstractC12920Ujn.i(c44196s2a, rectF.width(), rectF.height()));
                } else {
                    paint.setColor(i);
                }
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            paint.setColor(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.e.setColorFilter(colorFilter);
    }
}
