package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: UT4  reason: default package */
/* loaded from: classes2.dex */
public final class UT4 extends B3d {
    public final Paint G0;
    public final RectF H0;
    public int I0;

    public UT4(C26271gNi c26271gNi) {
        super(c26271gNi == null ? new C26271gNi() : c26271gNi);
        Paint paint = new Paint(1);
        this.G0 = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.H0 = new RectF();
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
        } else {
            this.I0 = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas);
        canvas.drawRect(this.H0, this.G0);
        if (!(getCallback() instanceof View)) {
            canvas.restoreToCount(this.I0);
        }
    }

    public final void o(float f, float f2, float f3, float f4) {
        RectF rectF = this.H0;
        if (f != rectF.left || f2 != rectF.top || f3 != rectF.right || f4 != rectF.bottom) {
            rectF.set(f, f2, f3, f4);
            invalidateSelf();
        }
    }
}
