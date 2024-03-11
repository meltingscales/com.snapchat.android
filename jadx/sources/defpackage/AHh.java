package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: AHh  reason: default package */
/* loaded from: classes2.dex */
public final class AHh extends C48745v09 {
    public GHh d;
    public PointF e;
    public int f;
    public int g;
    public Matrix h;
    public Matrix i;

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f != this.a.getIntrinsicWidth() || this.g != this.a.getIntrinsicHeight()) {
            j0();
        }
        if (this.h != null) {
            int save = canvas.save();
            IHh iHh = IHh.a;
            GHh gHh = this.d;
            if (gHh == iHh || gHh == HHh.a || gHh == PHh.a) {
                canvas.clipRect(getBounds());
            }
            canvas.concat(this.h);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
    }

    @Override // defpackage.C48745v09
    public final Drawable g0(Drawable drawable) {
        Drawable g0 = super.g0(drawable);
        j0();
        return g0;
    }

    public final void j0() {
        float f;
        float f2;
        Drawable drawable = this.a;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        this.f = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.g = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0 && (intrinsicWidth != width || intrinsicHeight != height)) {
            OHh oHh = OHh.a;
            GHh gHh = this.d;
            if (gHh != oHh) {
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                Matrix matrix = this.i;
                PointF pointF = this.e;
                if (pointF != null) {
                    f = pointF.x;
                } else {
                    f = 0.5f;
                }
                if (pointF != null) {
                    f2 = pointF.y;
                } else {
                    f2 = 0.5f;
                }
                FHh fHh = (FHh) gHh;
                fHh.getClass();
                fHh.a(matrix, bounds, intrinsicWidth, intrinsicHeight, f, f2, bounds.width() / intrinsicWidth, bounds.height() / intrinsicHeight);
                this.h = matrix;
                return;
            }
        }
        drawable.setBounds(bounds);
        this.h = null;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        j0();
    }

    @Override // defpackage.C48745v09, defpackage.InterfaceC41807qTl
    public final void q(Matrix matrix) {
        e0(matrix);
        if (this.f != this.a.getIntrinsicWidth() || this.g != this.a.getIntrinsicHeight()) {
            j0();
        }
        Matrix matrix2 = this.h;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }
}
