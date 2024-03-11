package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: HL1  reason: default package */
/* loaded from: classes3.dex */
public final class HL1 {
    public final T71 a;
    public int b;
    public final Paint c;
    public float d;
    public int e;
    public int f;
    public final Rect g;
    public final Path h;
    public boolean i;
    public GK1 j;
    public float k;
    public R71 l;
    public final Rect m;
    public final RectF n;
    public int o;
    public int p;
    public float q;
    public boolean r;

    public HL1(T71 t71) {
        this.a = t71;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-16777216);
        this.c = paint;
        this.g = new Rect();
        this.h = new Path();
        this.i = true;
        this.m = new Rect();
        this.n = new RectF();
        this.r = true;
    }

    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int, boolean] */
    public final void a(Rect rect, GK1 gk1, int i, int i2, float f) {
        Path path;
        ?? r10;
        Bitmap bitmap;
        Bitmap bitmap2;
        boolean z;
        int i3;
        this.g.set(rect);
        this.e = i;
        this.f = i2;
        this.d = f;
        if (!K1c.m(this.j, gk1)) {
            this.j = gk1;
            this.i = true;
        }
        int width = rect.width();
        int height = rect.height();
        T71 t71 = this.a;
        int i4 = t71.c;
        float f2 = 4.0f;
        if (i4 > 0 && (i3 = t71.d) > 0) {
            int Z = AbstractC50324w26.Z(i4 * 4.0f);
            int Z2 = AbstractC50324w26.Z(i3 * 4.0f);
            if (width > Z || height > Z2) {
                f2 = 4.0f * Math.max(width / Z, height / Z2);
            }
        }
        int Z3 = AbstractC50324w26.Z(Math.max(width / f2, 1.0f));
        int Z4 = AbstractC50324w26.Z(Math.max(height / f2, 1.0f));
        float f3 = (this.d / f2) * 2.0f;
        float f4 = this.k;
        Paint paint = this.c;
        float f5 = 0.0f;
        if (f4 != f3) {
            this.k = f3;
            if (f3 > 0.0f) {
                paint.setMaskFilter(new BlurMaskFilter(f3, BlurMaskFilter.Blur.NORMAL));
            } else {
                paint.setMaskFilter(null);
            }
            this.r = true;
        }
        float f6 = this.k;
        if (f6 > 0.0f) {
            f5 = (f6 * 0.57735f) + 0.5f;
        }
        int round = Math.round(f5 * 3.0f);
        float f7 = round;
        if (Z3 != this.o || Z4 != this.p || this.q != f7) {
            this.o = Z3;
            this.p = Z4;
            this.q = f7;
            this.i = true;
        }
        boolean z2 = this.i;
        Path path2 = this.h;
        if (z2) {
            this.i = false;
            path2.reset();
            RectF rectF = this.n;
            rectF.set(f7, f7, Z3 + f7, Z4 + f7);
            GK1 gk12 = this.j;
            if (gk12 != null) {
                float f8 = C3641Fs9.f(gk12.d, gk12.h, rectF) / f2;
                z = false;
                path = path2;
                C3641Fs9.a(rectF, C3641Fs9.f(gk12.a, gk12.e, rectF) / f2, C3641Fs9.f(gk12.b, gk12.f, rectF) / f2, C3641Fs9.f(gk12.c, gk12.g, rectF) / f2, f8, path);
            } else {
                path = path2;
                z = false;
                path.addRect(rectF, Path.Direction.CW);
            }
            this.r = true;
            r10 = z;
        } else {
            path = path2;
            r10 = 0;
        }
        int i5 = round * 2;
        int i6 = Z3 + i5;
        int i7 = Z4 + i5;
        R71 r71 = this.l;
        if (r71 != null) {
            bitmap = r71.b;
        } else {
            bitmap = null;
        }
        if (bitmap != null && bitmap.getWidth() == i6 && bitmap.getHeight() == i7) {
            if (this.r) {
                bitmap.eraseColor((int) r10);
            }
        } else {
            R71 r712 = this.l;
            if (r712 != null) {
                r712.release();
            }
            R71 a = t71.a(i6, i7);
            this.l = a;
            if (a != null) {
                bitmap2 = a.b;
            } else {
                bitmap2 = null;
            }
            this.r = true;
            bitmap = bitmap2;
        }
        if (bitmap == null) {
            return;
        }
        if (this.r) {
            this.r = r10;
            new Canvas(bitmap).drawPath(path, paint);
        }
        int Z5 = AbstractC50324w26.Z(f7 * f2);
        int i8 = this.e;
        int i9 = this.f;
        this.m.set(i8 - Z5, i9 - Z5, rect.right + i8 + Z5, rect.bottom + i9 + Z5);
    }

    public final boolean b(Rect rect, GK1 gk1, int i, int i2, float f) {
        if (this.e == i && this.f == i2 && this.d == f && K1c.m(this.g, rect) && K1c.m(this.j, gk1)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[BoxShadowRendererImpl useCount: ");
        sb.append(this.b);
        sb.append(", drawBounds: ");
        sb.append(this.g);
        sb.append(", offset: ");
        sb.append(this.e);
        sb.append('x');
        sb.append(this.f);
        sb.append(", blur: ");
        return AbstractC37008nLm.s(sb, this.d, ']');
    }
}
