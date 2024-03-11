package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24721fN4 extends View {
    public Path a;
    public final float b;
    public final AtomicBoolean c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C24721fN4(C1549Ckb c1549Ckb) {
        super(c1549Ckb.a);
        this.b = AbstractC21129d26.F(2.0f, c1549Ckb.a);
        this.c = new AtomicBoolean(true);
        this.d = new C1338Cbl(new C28128hb6(1, this));
        this.e = new C1338Cbl(C17048aN4.f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i = 0;
        if (this.c.getAndSet(false)) {
            int width = getWidth();
            int height = getHeight();
            float f = width;
            float f2 = this.b;
            float f3 = 2 * f2;
            float f4 = 3;
            float f5 = (f - f3) / f4;
            float f6 = height;
            float f7 = (f6 - f3) / f4;
            Path path = new Path();
            int i2 = 0;
            while (i2 < 2) {
                int i3 = i2 + 1;
                float f8 = ((i2 + 0.5f) * f2) + (i3 * f5);
                path.moveTo(f8, 0.0f);
                path.lineTo(f8, f6);
                i2 = i3;
            }
            while (i < 2) {
                int i4 = i + 1;
                float f9 = ((i + 0.5f) * f2) + (i4 * f7);
                path.moveTo(0.0f, f9);
                path.lineTo(f, f9);
                i = i4;
            }
            this.a = path;
        }
        canvas.drawPaint((Paint) this.e.getValue());
        Path path2 = this.a;
        if (path2 != null) {
            canvas.drawPath(path2, (Paint) this.d.getValue());
        } else {
            K1c.f1("lines");
            throw null;
        }
    }
}
