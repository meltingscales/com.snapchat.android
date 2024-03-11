package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: x81  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52001x81 extends Drawable {
    public final int a = -1073741824;
    public final FVg b;
    public final Rect c;

    public C52001x81(FVg fVg, Rect rect) {
        this.b = fVg;
        this.c = rect;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawColor(this.a);
        Bitmap b0 = AbstractC21129d26.b0(this.b);
        Rect rect = this.c;
        canvas.drawBitmap(b0, rect.left, rect.top, (Paint) null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
