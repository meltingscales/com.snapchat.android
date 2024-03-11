package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: Csf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1748Csf implements InterfaceC1116Bsf {
    public final C41660qNi a;

    public C1748Csf(C41660qNi c41660qNi) {
        this.a = c41660qNi;
    }

    public final void a(float f, float f2, Canvas canvas, Paint paint) {
        C41660qNi c41660qNi = this.a;
        c41660qNi.getClass();
        float height = canvas.getHeight();
        Path path = new Path();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(((Number) c41660qNi.b.getValue()).intValue());
        float f3 = 2;
        float width = canvas.getWidth() / f3;
        float f4 = f / f3;
        float f5 = width - f4;
        float f6 = height - f2;
        path.moveTo(f5, f6);
        path.lineTo(width, height);
        path.lineTo(f4 + width, f6);
        path.lineTo(f5, f6);
        path.close();
        canvas.drawPath(path, paint);
    }
}
