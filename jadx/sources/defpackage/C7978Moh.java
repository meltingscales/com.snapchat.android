package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: Moh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7978Moh extends Wsn {
    public float d;
    public float f;
    public float g;
    public final Rect c = new Rect();
    public final Path e = new Path();

    @Override // defpackage.Wsn
    public final void a(Canvas canvas) {
        canvas.clipPath(this.e);
    }

    @Override // defpackage.Wsn
    public final void b(Canvas canvas, Paint paint) {
        canvas.drawCircle(this.f, this.g, this.d, paint);
    }

    @Override // defpackage.Wsn
    public final float c() {
        return this.f;
    }

    @Override // defpackage.Wsn
    public final float d() {
        return this.g;
    }

    @Override // defpackage.Wsn
    public final void e(Outline outline) {
        outline.setOval(this.c);
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
        if (K1c.m(C7978Moh.class, cls)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Wsn
    public final void f(int i, int i2, float f, C10509Qoh c10509Qoh) {
        Path path = this.e;
        path.reset();
        int i3 = c10509Qoh.a;
        int i4 = (i - i3) - c10509Qoh.c;
        int i5 = c10509Qoh.b;
        int min = Math.min(i4, (i2 - i5) - c10509Qoh.d);
        this.c.set(i3, i5, min, min);
        float f2 = min / 2.0f;
        this.d = f2;
        float f3 = i3 + f2;
        this.f = f3;
        float f4 = i5 + f2;
        this.g = f4;
        if (f > 0.0f) {
            float f5 = f2 - (f * 0.5f);
            this.d = f5;
            path.addCircle(f3, f4, f5, Path.Direction.CW);
        }
    }

    public final int hashCode() {
        return 1;
    }
}
