package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: j26  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30330j26 extends Drawable {
    public GHh e;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final int h = 80;
    public final Paint i = new Paint(1);
    public final Matrix j = new Matrix();
    public final Rect k = new Rect();
    public final RectF l = new RectF();
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public int f = -1;
    public int g = -1;
    public String a = "none";

    public C30330j26() {
        invalidateSelf();
        invalidateSelf();
    }

    public final void a(Canvas canvas, String str, Object... objArr) {
        canvas.drawText(String.format(str, objArr), this.p, this.q, this.i);
        this.q += this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r25) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30330j26.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        super.onBoundsChange(rect);
        int min = Math.min(40, Math.max(12, Math.min(rect.width() / 7, rect.height() / 7)));
        this.i.setTextSize(min);
        int i2 = min + 8;
        this.o = i2;
        int i3 = this.h;
        if (i3 == 80) {
            this.o = i2 * (-1);
        }
        this.m = rect.left + 10;
        if (i3 == 80) {
            i = rect.bottom - 10;
        } else {
            i = rect.top + 22;
        }
        this.n = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
