package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: F3d  reason: default package */
/* loaded from: classes2.dex */
public final class F3d extends C48745v09 {
    public Matrix d;
    public Matrix e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3d(Drawable drawable, Matrix matrix) {
        super(drawable);
        drawable.getClass();
        this.f = 0;
        this.g = 0;
        this.d = matrix;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f != this.a.getIntrinsicWidth() || this.g != this.a.getIntrinsicHeight()) {
            j0();
        }
        if (this.e != null) {
            int save = canvas.save();
            canvas.clipRect(getBounds());
            canvas.concat(this.e);
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

    @Override // defpackage.C48745v09
    public final void h0(Matrix matrix) {
        this.d = matrix;
        j0();
        invalidateSelf();
    }

    public final void j0() {
        Matrix matrix;
        Drawable drawable = this.a;
        Rect bounds = getBounds();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        this.f = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.g = intrinsicHeight;
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            matrix = this.d;
        } else {
            drawable.setBounds(bounds);
            matrix = null;
        }
        this.e = matrix;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        j0();
    }

    @Override // defpackage.C48745v09, defpackage.InterfaceC41807qTl
    public final void q(Matrix matrix) {
        e0(matrix);
        Matrix matrix2 = this.e;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
    }
}
