package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.ViewGroup;

/* renamed from: Bv2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1175Bv2 implements XA7 {
    public Path c;
    public RectF d;
    public float e = 4.0f;
    public float f = 4.0f;
    public float g = 1.0f;
    public final Path a = new Path();
    public final RectF b = new RectF();

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        if (this.e >= 4.0f && this.f >= 4.0f) {
            return;
        }
        canvas.restore();
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        Path path;
        if (this.e >= 4.0f && this.f >= 4.0f) {
            return;
        }
        canvas.save();
        Path path2 = this.a;
        path2.reset();
        float width = canvas.getWidth() * this.f * this.g;
        float width2 = canvas.getWidth() * this.e * this.g;
        float width3 = canvas.getWidth() / 2.0f;
        float height = canvas.getHeight() / 2.0f;
        RectF rectF = this.b;
        float f = width2 / 2.0f;
        rectF.left = width3 - f;
        float f2 = width / 2.0f;
        rectF.top = height - f2;
        rectF.right = width3 + f;
        rectF.bottom = height + f2;
        Path.Direction direction = Path.Direction.CW;
        path2.addOval(rectF, direction);
        canvas.clipPath(path2);
        RectF rectF2 = this.d;
        if (rectF2 != null && (path = this.c) != null) {
            rectF2.left = ((-0.12424f) * width2) + rectF.left;
            rectF2.right = (0.24548f * width2) + rectF.left;
            rectF2.top = (0.04545f * width2) + rectF.top;
            rectF2.bottom = (width2 * 0.41518f) + rectF.top;
            path.reset();
            this.c.addOval(this.d, direction);
            canvas.clipPath(this.c, Region.Op.DIFFERENCE);
        }
    }

    public float getScaleX() {
        return this.e;
    }

    public float getScaleY() {
        return this.f;
    }

    public void setContentToPaddingRatio(float f) {
        this.g = f;
    }

    public void setScaleX(float f) {
        this.e = f;
    }

    public void setScaleY(float f) {
        this.f = f;
    }

    public void setSpecsCutoutEnabled(boolean z) {
        RectF rectF;
        if (z) {
            this.c = new Path();
            rectF = new RectF();
        } else {
            rectF = null;
            this.c = null;
        }
        this.d = rectF;
    }
}
