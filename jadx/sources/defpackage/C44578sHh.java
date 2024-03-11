package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.view.ViewGroup;

/* renamed from: sHh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44578sHh implements XA7 {
    public int c;
    public int e;
    public int f;
    public float g;
    public float h;
    public boolean i;
    public final Path a = new Path();
    public float b = 1.0f;
    public float d = 1.0f;

    public final boolean a() {
        if (this.b >= 1.0f && this.d >= 1.0f) {
            return false;
        }
        return true;
    }

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        if (a()) {
            canvas.scale(1.0f / this.b, 1.0f / this.d, this.c, this.e);
        }
        if (this.i || this.f != 0) {
            canvas.restore();
        }
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        int ceil;
        int ceil2;
        boolean z = this.i;
        Path path = this.a;
        int i = 0;
        if (z) {
            canvas.save();
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            int ceil3 = (int) Math.ceil((1.0f - this.b) * width);
            int ceil4 = (int) Math.ceil((1.0f - this.d) * height);
            if (height == 0.0f) {
                ceil2 = 0;
            } else {
                ceil2 = (int) Math.ceil((this.e * ceil4) / height);
            }
            path.reset();
            float f = 2;
            path.addCircle(canvas.getWidth() / 2, ((canvas.getHeight() - ceil4) + ceil2) / 2, Math.min((width / f) - ceil3, (height / f) - ceil4), Path.Direction.CW);
            canvas.clipPath(path);
        }
        if (this.f != 0) {
            canvas.save();
            float width2 = canvas.getWidth();
            float height2 = canvas.getHeight();
            int ceil5 = (int) Math.ceil((1.0f - this.b) * width2);
            int ceil6 = (int) Math.ceil((1.0f - this.d) * height2);
            if (width2 == 0.0f) {
                ceil = 0;
            } else {
                ceil = (int) Math.ceil((this.c * ceil5) / width2);
            }
            if (height2 != 0.0f) {
                i = (int) Math.ceil((this.e * ceil6) / height2);
            }
            int width3 = (canvas.getWidth() - ceil5) + ceil;
            int height3 = (canvas.getHeight() - ceil6) + i;
            path.reset();
            float f2 = i;
            path.moveTo(this.f + ceil, f2);
            path.lineTo(width3 - this.f, f2);
            float f3 = width3;
            path.quadTo(f3, f2, f3, this.f + i);
            path.lineTo(f3, height3 - this.f);
            float f4 = height3;
            path.quadTo(f3, f4, width3 - this.f, f4);
            path.lineTo(this.f + ceil, f4);
            float f5 = ceil;
            path.quadTo(f5, f4, f5, height3 - this.f);
            path.lineTo(f5, i + this.f);
            path.quadTo(f5, f2, ceil + this.f, f2);
            path.close();
            canvas.clipPath(path);
        }
        if (a()) {
            canvas.scale(this.b, this.d, this.c, this.e);
        }
    }

    public final int getScalePX() {
        return this.c;
    }

    public final int getScalePY() {
        return this.e;
    }

    public final float getScaleX() {
        return this.b;
    }

    public final float getScaleY() {
        return this.d;
    }

    public final void setCornerRadius(int i) {
        this.f = i;
        this.i = false;
    }

    public final void setEnableCircleMask(boolean z) {
        this.i = z;
        this.f = 0;
    }

    public final void setScalePX(int i) {
        this.c = i;
    }

    public final void setScalePY(int i) {
        this.e = i;
    }

    public final void setScaleX(float f) {
        this.b = f;
    }

    public final void setScaleY(float f) {
        this.d = f;
    }
}
