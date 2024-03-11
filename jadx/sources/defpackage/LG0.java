package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.SystemClock;

/* renamed from: LG0  reason: default package */
/* loaded from: classes2.dex */
public final class LG0 extends C48745v09 implements Runnable {
    public int d;
    public boolean e;
    public float f;
    public boolean g;

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right;
        int i2 = bounds.left;
        int i3 = i - i2;
        int i4 = bounds.bottom;
        int i5 = bounds.top;
        int i6 = i4 - i5;
        float f = this.f;
        if (!this.e) {
            f = 360.0f - f;
        }
        canvas.rotate(f, (i3 / 2) + i2, (i6 / 2) + i5);
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (!this.g) {
            this.g = true;
            scheduleSelf(this, SystemClock.uptimeMillis() + 20);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g = false;
        this.f += (int) ((20.0f / this.d) * 360.0f);
        invalidateSelf();
    }
}
