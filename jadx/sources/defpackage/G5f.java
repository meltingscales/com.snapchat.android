package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: G5f  reason: default package */
/* loaded from: classes2.dex */
public final class G5f extends C48745v09 {
    public final Matrix d;
    public final int e;
    public final Matrix f;
    public final RectF g;

    public G5f(BitmapDrawable bitmapDrawable, int i) {
        super(bitmapDrawable);
        boolean z;
        this.f = new Matrix();
        this.g = new RectF();
        if (i % 90 == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC25560fv8.e(z);
        this.d = new Matrix();
        this.e = i;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.e <= 0) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.concat(this.d);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (this.e % 180 == 0) {
            return this.a.getIntrinsicHeight();
        }
        return this.a.getIntrinsicWidth();
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (this.e % 180 == 0) {
            return this.a.getIntrinsicWidth();
        }
        return this.a.getIntrinsicHeight();
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        int i = this.e;
        if (i > 0) {
            Matrix matrix = this.d;
            matrix.setRotate(i, rect.centerX(), rect.centerY());
            Matrix matrix2 = this.f;
            matrix2.reset();
            matrix.invert(matrix2);
            RectF rectF = this.g;
            rectF.set(rect);
            matrix2.mapRect(rectF);
            drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            return;
        }
        drawable.setBounds(rect);
    }

    @Override // defpackage.C48745v09, defpackage.InterfaceC41807qTl
    public final void q(Matrix matrix) {
        e0(matrix);
        Matrix matrix2 = this.d;
        if (!matrix2.isIdentity()) {
            matrix.preConcat(matrix2);
        }
    }
}
