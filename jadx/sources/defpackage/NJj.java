package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: NJj  reason: default package */
/* loaded from: classes.dex */
public final class NJj extends F0 {
    public final Paint c;
    public boolean d;

    public NJj(C22288dn6 c22288dn6) {
        super(c22288dn6);
        this.d = false;
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-65536);
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void a(int i) {
        this.c.setColor(i);
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void d() {
        if (this.d) {
            this.b = true;
        } else {
            this.b = false;
        }
    }

    @Override // defpackage.F0
    public final void e(Canvas canvas) {
        C22288dn6 c22288dn6 = this.a;
        canvas.drawCircle(c22288dn6.f, c22288dn6.g, (1.0f - c22288dn6.i) * 0.75f * c22288dn6.h, this.c);
    }
}
