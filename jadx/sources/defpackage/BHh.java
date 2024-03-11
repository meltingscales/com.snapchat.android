package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: BHh  reason: default package */
/* loaded from: classes6.dex */
public final class BHh implements XA7 {
    public float a;
    public int b;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(1.0f / f, 1.0f, this.b, 0.0f);
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        float f = this.a;
        if (f >= 1.0f) {
            return;
        }
        canvas.scale(f, 1.0f, this.b, 0.0f);
    }

    public int getScalePX() {
        return this.b;
    }

    public float getScaleX() {
        return this.a;
    }

    public void setScalePX(int i) {
        this.b = i;
    }

    public void setScaleX(float f) {
        this.a = f;
    }
}
