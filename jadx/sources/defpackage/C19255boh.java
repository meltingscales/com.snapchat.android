package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: boh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19255boh implements XA7 {
    public float a;
    public int b;
    public int c;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        float f = this.a;
        if (f == 0.0f) {
            return;
        }
        canvas.rotate(-f, this.b, this.c);
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        float f = this.a;
        if (f == 0.0f) {
            return;
        }
        canvas.rotate(f, this.b, this.c);
    }

    public int getPivotX() {
        return this.b;
    }

    public int getPivotY() {
        return this.c;
    }

    public float getRotation() {
        return this.a;
    }

    public void setPivotX(int i) {
        this.b = i;
    }

    public void setPivotY(int i) {
        this.c = i;
    }

    public void setRotation(float f) {
        this.a = f;
    }
}
