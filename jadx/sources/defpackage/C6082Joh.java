package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Joh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6082Joh implements InterfaceC39914pF7, XA7 {
    public final Path a = new Path();
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
        if (this.b <= 0.0f && this.c <= 0.0f && this.d <= 0.0f && this.e <= 0.0f) {
            return;
        }
        canvas.restore();
    }

    @Override // defpackage.XA7
    public final void b(Canvas canvas) {
        canvas.getWidth();
        canvas.getHeight();
        if (this.b > 0.0f || this.c > 0.0f || this.d > 0.0f || this.e > 0.0f) {
            canvas.restore();
        }
    }

    @Override // defpackage.XA7
    public final void c(ViewGroup viewGroup, Canvas canvas) {
        e(viewGroup, canvas, new C15850Zae(canvas.getWidth(), canvas.getHeight()));
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        if (this.b <= 0.0f && this.c <= 0.0f && this.d <= 0.0f && this.e <= 0.0f) {
            return;
        }
        canvas.save();
        float f = c15850Zae.a;
        float f2 = c15850Zae.b;
        Path path = this.a;
        path.reset();
        path.moveTo(this.b + 0.0f, this.f);
        path.lineTo(f - this.c, this.f);
        float f3 = this.f;
        path.quadTo(f, f3, f, this.c + f3);
        path.lineTo(f, f2 - this.e);
        path.quadTo(f, f2, f - this.e, f2);
        path.lineTo(this.d + 0.0f, f2);
        path.quadTo(0.0f, f2, 0.0f, f2 - this.d);
        path.lineTo(0.0f, this.f + this.b);
        float f4 = this.f;
        path.quadTo(0.0f, f4, this.b + 0.0f, f4);
        path.close();
        canvas.clipPath(path);
    }

    public final float getBottomLeftCornerRadius() {
        return this.d;
    }

    public final float getBottomRightCornerRadius() {
        return this.e;
    }

    public final float getCornerRadius() {
        return this.b;
    }

    public final float getTop() {
        return this.f;
    }

    public final float getTopLeftCornerRadius() {
        return this.b;
    }

    public final float getTopRightCornerRadius() {
        return this.c;
    }

    public final void setBottomLeftCornerRadius(float f) {
        this.d = f;
    }

    public final void setBottomRightCornerRadius(float f) {
        this.e = f;
    }

    public final void setCornerRadius(float f) {
        this.b = f;
        this.c = f;
        this.d = f;
        this.e = f;
    }

    public final void setTop(float f) {
        this.f = f;
    }

    public final void setTopLeftCornerRadius(float f) {
        this.b = f;
    }

    public final void setTopRightCornerRadius(float f) {
        this.c = f;
    }
}
