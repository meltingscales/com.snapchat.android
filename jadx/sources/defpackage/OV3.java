package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: OV3  reason: default package */
/* loaded from: classes3.dex */
public final class OV3 extends Drawable {
    public final C50146vv2 a;
    public boolean b = true;
    public ImageView.ScaleType c = ImageView.ScaleType.FIT_XY;
    public float d = 1.0f;
    public float e = 1.0f;
    public boolean f;
    public float[] g;
    public Bitmap h;
    public final Paint i;
    public final Matrix j;
    public final Rect k;
    public boolean l;
    public float m;
    public float n;
    public int o;
    public int p;
    public boolean q;
    public int r;

    public OV3(C50146vv2 c50146vv2) {
        this.a = c50146vv2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.i = paint;
        this.j = new Matrix();
        this.k = new Rect(0, 0, 0, 0);
        this.m = 1.0f;
        this.n = 1.0f;
        this.q = true;
    }

    public final void a(Bitmap bitmap) {
        if (!K1c.m(bitmap, this.h)) {
            this.h = bitmap;
            Paint paint = this.i;
            if (bitmap != null) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                if (bitmap.getWidth() == this.o && bitmap.getHeight() == this.p) {
                    if (!this.q) {
                        paint.getShader().setLocalMatrix(this.j);
                    }
                } else {
                    this.o = bitmap.getWidth();
                    this.p = bitmap.getHeight();
                    this.q = true;
                }
            } else {
                paint.setShader(null);
            }
            invalidateSelf();
        }
    }

    public final void b(int i, int i2, int i3, int i4, boolean z) {
        int i5 = getBounds().left;
        int i6 = getBounds().top;
        this.k.set(i + i5, i2 + i6, i5 + i3, i6 + i4);
        this.l = z;
    }

    public final void c() {
        if (this.d == 1.0f && this.e == 1.0f) {
            return;
        }
        float f = 2;
        this.j.postScale(this.d, this.e, getBounds().width() / f, getBounds().height() / f);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OV3.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.q = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (this.r != i) {
            this.r = i;
            Paint paint = this.i;
            if (i != 0) {
                paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_ATOP));
            } else {
                paint.setColorFilter(null);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
