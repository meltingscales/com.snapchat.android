package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: Roh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11142Roh extends Wsn {
    public final float c;
    public final Rect d = new Rect();
    public final RectF e = new RectF();
    public final Path f = new Path();
    public float g;

    public C11142Roh(float f) {
        this.c = f;
        this.g = f;
    }

    @Override // defpackage.Wsn
    public final void a(Canvas canvas) {
        if (this.g > 0.0f) {
            canvas.clipPath(this.f);
        } else {
            canvas.clipRect(this.d);
        }
    }

    @Override // defpackage.Wsn
    public final void b(Canvas canvas, Paint paint) {
        float f = this.g;
        RectF rectF = this.e;
        if (f > 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawRect(rectF, paint);
        }
    }

    @Override // defpackage.Wsn
    public final float c() {
        return this.d.exactCenterX();
    }

    @Override // defpackage.Wsn
    public final float d() {
        return this.d.exactCenterY();
    }

    @Override // defpackage.Wsn
    public final void e(Outline outline) {
        float f = this.g;
        Rect rect = this.d;
        if (f > 0.0f) {
            outline.setRoundRect(rect, f);
        } else {
            outline.setRect(rect);
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C11142Roh.class, cls) && this.c == ((C11142Roh) obj).c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Wsn
    public final void f(int i, int i2, float f, C10509Qoh c10509Qoh) {
        Path path = this.f;
        path.reset();
        int i3 = i - c10509Qoh.c;
        int i4 = i2 - c10509Qoh.d;
        int i5 = c10509Qoh.a;
        int i6 = c10509Qoh.b;
        Rect rect = this.d;
        rect.set(i5, i6, i3, i4);
        RectF rectF = this.e;
        rectF.set(rect);
        this.g = Math.min(this.c, Math.min(rect.height(), rect.width()) * 0.5f);
        if (f > 0.0f) {
            float f2 = f * 0.5f;
            rectF.inset(f2, f2);
        }
        float f3 = this.g;
        if (f3 > 0.0f) {
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        }
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c);
    }
}
