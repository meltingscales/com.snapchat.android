package defpackage;

import android.graphics.Canvas;
import android.view.ViewGroup;

/* renamed from: vr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50047vr3 implements XA7 {
    public int a;
    public int b;
    public int c;
    public int d;

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        if (this.a <= 0 && this.b <= 0 && this.c >= canvas.getWidth() && this.d >= canvas.getHeight()) {
            return;
        }
        canvas.restore();
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        canvas.save();
        if (this.a == -1) {
            this.a = 0;
        }
        if (this.b == -1) {
            this.b = 0;
        }
        if (this.c == -1) {
            this.c = canvas.getWidth();
        }
        if (this.d == -1) {
            this.d = canvas.getHeight();
        }
        if (this.a <= 0 && this.b <= 0 && this.c >= canvas.getWidth() && this.d >= canvas.getHeight()) {
            return;
        }
        canvas.clipRect(this.a, this.b, this.c, this.d);
    }

    public int getClipBottom() {
        return this.d;
    }

    public int getClipLeft() {
        return this.a;
    }

    public int getClipRight() {
        return this.c;
    }

    public int getClipTop() {
        return this.b;
    }

    public void setClipBottom(int i) {
        this.d = i;
    }

    public void setClipLeft(int i) {
        this.a = i;
    }

    public void setClipRight(int i) {
        this.c = i;
    }

    public void setClipTop(int i) {
        this.b = i;
    }
}
