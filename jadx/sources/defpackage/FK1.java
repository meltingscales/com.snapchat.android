package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: FK1  reason: default package */
/* loaded from: classes2.dex */
public final class FK1 extends Drawable {
    public final Paint b;
    public float h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public C26271gNi o;
    public ColorStateList p;
    public final C30867jNi a = AbstractC27804hNi.a;
    public final Path c = new Path();
    public final Rect d = new Rect();
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final C17163aS g = new C17163aS(this, 0);
    public boolean n = true;

    public FK1(C26271gNi c26271gNi) {
        this.o = c26271gNi;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.n;
        Paint paint = this.b;
        Rect rect = this.d;
        if (z) {
            copyBounds(rect);
            float height = this.h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{AbstractC41420qE3.c(this.i, this.m), AbstractC41420qE3.c(this.j, this.m), AbstractC41420qE3.c(AbstractC41420qE3.e(this.j, 0), this.m), AbstractC41420qE3.c(AbstractC41420qE3.e(this.l, 0), this.m), AbstractC41420qE3.c(this.l, this.m), AbstractC41420qE3.c(this.k, this.m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.e;
        rectF.set(rect);
        InterfaceC24120ez4 interfaceC24120ez4 = this.o.e;
        RectF rectF2 = this.f;
        rectF2.set(getBounds());
        float min = Math.min(interfaceC24120ez4.a(rectF2), rectF.width() / 2.0f);
        C26271gNi c26271gNi = this.o;
        rectF2.set(getBounds());
        if (c26271gNi.c(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.h > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        C26271gNi c26271gNi = this.o;
        RectF rectF = this.f;
        rectF.set(getBounds());
        if (c26271gNi.c(rectF)) {
            InterfaceC24120ez4 interfaceC24120ez4 = this.o.e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), interfaceC24120ez4.a(rectF));
            return;
        }
        Rect rect = this.d;
        copyBounds(rect);
        RectF rectF2 = this.e;
        rectF2.set(rect);
        C26271gNi c26271gNi2 = this.o;
        Path path = this.c;
        this.a.a(c26271gNi2, 1.0f, rectF2, null, path);
        if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C26271gNi c26271gNi = this.o;
        RectF rectF = this.f;
        rectF.set(getBounds());
        if (c26271gNi.c(rectF)) {
            int round = Math.round(this.h);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.m)) != this.m) {
            this.n = true;
            this.m = colorForState;
        }
        if (this.n) {
            invalidateSelf();
        }
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
