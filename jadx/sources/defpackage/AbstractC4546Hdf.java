package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* renamed from: Hdf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4546Hdf extends Drawable {
    public final C44196s2a a;
    public final Paint b;

    public AbstractC4546Hdf(int[] iArr, double d) {
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            arrayList.add(new C36814nE3(iArr[i], i2 / (iArr.length - 1)));
            i++;
            i2++;
        }
        this.a = new C44196s2a(arrayList, d);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.b = paint;
    }

    public abstract Path a();

    public abstract void b(Rect rect);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawPath(a(), this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        a().reset();
        b(rect);
        Paint paint = this.b;
        paint.reset();
        RectF rectF = new RectF(rect);
        paint.setShader(AbstractC12920Ujn.i(this.a, rectF.width(), rectF.height()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }
}
