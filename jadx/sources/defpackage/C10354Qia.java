package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Qia  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10354Qia implements InterfaceC39914pF7 {
    public final Paint a;
    public final Path b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final Function0 g;
    public final float h;

    public C10354Qia(float f, float f2, C24277f5a c24277f5a) {
        Paint paint = new Paint();
        this.a = paint;
        this.b = new Path();
        this.c = f;
        this.d = f;
        this.e = f;
        this.f = f;
        this.g = c24277f5a;
        this.h = f2 / 2;
        paint.setStrokeWidth(f2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setDither(true);
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
        canvas.restore();
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        canvas.save();
        float f = this.h;
        float f2 = 0.0f + f;
        float f3 = 0.0f + f;
        float f4 = c15850Zae.b - f;
        float f5 = c15850Zae.a - f;
        float f6 = this.c - f;
        float f7 = this.d - f;
        float f8 = this.f - f;
        float f9 = this.e - f;
        Paint paint = this.a;
        paint.setColor(((Number) this.g.invoke()).intValue());
        Path path = this.b;
        path.reset();
        float f10 = f3 + f6;
        path.moveTo(f10, f2);
        path.lineTo(f5 - f7, f2);
        path.quadTo(f5, f2, f5, f7 + f2);
        path.lineTo(f5, f4 - f8);
        path.quadTo(f5, f4, f5 - f8, f4);
        path.lineTo(f3 + f9, f4);
        path.quadTo(f3, f4, f3, f4 - f9);
        path.lineTo(f3, f6 + f2);
        path.quadTo(f3, f2, f10, f2);
        path.close();
        canvas.drawPath(path, paint);
    }
}
