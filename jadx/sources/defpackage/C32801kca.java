package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: kca  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32801kca extends X2 {
    public final Paint i;
    public float j;

    public C32801kca(C22288dn6 c22288dn6, Context context, InterfaceC18175b6l interfaceC18175b6l) {
        super(c22288dn6, context, interfaceC18175b6l, -65536);
        Paint paint = new Paint();
        this.i = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        paint.setAlpha(102);
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void a(int i) {
        this.e.setColor(i);
    }

    @Override // defpackage.X2, defpackage.F0, defpackage.InterfaceC17525agl
    public final void d() {
        this.j = 0.0f;
    }

    @Override // defpackage.X2, defpackage.F0
    public final void e(Canvas canvas) {
        float f = this.a.f;
        canvas.drawCircle(f, f, this.j, this.i);
        super.e(canvas);
    }

    @Override // defpackage.X2
    public final void f() {
        super.f();
        if (this.g == null) {
            this.g = ((C48208uek) this.f.get()).c();
        }
        this.g.a(new W2(1, this));
    }
}
