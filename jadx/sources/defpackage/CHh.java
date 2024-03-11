package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: CHh  reason: default package */
/* loaded from: classes6.dex */
public final class CHh implements XA7 {
    public float a;
    public int b;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f, 1.0f / f, 0.0f, this.b);
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f, f, 0.0f, this.b);
    }

    public int getScalePY() {
        return this.b;
    }

    public float getScaleY() {
        return this.a;
    }

    public void setScalePY(int i) {
        this.b = i;
    }

    public void setScaleY(float f) {
        this.a = f;
    }
}
