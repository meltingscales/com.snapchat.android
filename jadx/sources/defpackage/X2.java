package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;

/* renamed from: X2  reason: default package */
/* loaded from: classes.dex */
public abstract class X2 extends F0 {
    public final RectF c;
    public final float d;
    public final Paint e;
    public final InterfaceC18175b6l f;
    public C34397lek g;
    public float h;

    public X2(C22288dn6 c22288dn6, Context context, InterfaceC18175b6l interfaceC18175b6l, int i) {
        super(c22288dn6);
        this.c = new RectF();
        this.g = null;
        this.f = interfaceC18175b6l;
        this.d = TakeSnapButton.c.t(22.0f, context);
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void b() {
        C34397lek c34397lek = this.g;
        if (c34397lek != null) {
            c34397lek.b();
            this.g = null;
        }
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void c() {
        this.b = false;
        C34397lek c34397lek = this.g;
        if (c34397lek != null) {
            c34397lek.f(0.0d);
            this.g.e();
            this.g.d();
        }
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public void d() {
        this.h = 0.0f;
    }

    @Override // defpackage.F0
    public void e(Canvas canvas) {
        RectF rectF = this.c;
        float f = this.h;
        canvas.drawRoundRect(rectF, f / 11.0f, f / 11.0f, this.e);
    }

    public void f() {
        this.b = true;
        if (this.g == null) {
            this.g = ((C48208uek) this.f.get()).c();
        }
        C34397lek c34397lek = this.g;
        c34397lek.a(new W2(0, this));
        c34397lek.g(1.0d);
        c34397lek.i(10.0d);
    }
}
