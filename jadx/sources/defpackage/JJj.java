package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: JJj  reason: default package */
/* loaded from: classes6.dex */
public final class JJj implements InterfaceC39914pF7 {
    public final Paint a;
    public final Function0 b;

    public JJj(C24277f5a c24277f5a) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        this.b = c24277f5a;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        this.a.setColor(((Number) this.b.invoke()).intValue());
        canvas.drawRect(0.0f, 0.0f, c15850Zae.a, c15850Zae.b, this.a);
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
