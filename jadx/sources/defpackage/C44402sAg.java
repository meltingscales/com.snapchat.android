package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: sAg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44402sAg extends View {
    public final int a;
    public final int b;
    public final float c;

    public C44402sAg(Context context, float f, int i, int i2) {
        super(context);
        this.c = f;
        this.a = i;
        this.b = i2;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float width = getWidth() / 2;
        float f = this.c;
        Paint D = AbstractC0164Afc.D(true);
        D.setStyle(Paint.Style.STROKE);
        D.setColor(this.a);
        D.setStrokeWidth(f);
        canvas.drawCircle(width, width, width - f, D);
        Paint D2 = AbstractC0164Afc.D(true);
        D2.setStyle(Paint.Style.FILL);
        D2.setColor(this.b);
        canvas.drawCircle(width, width, width - f, D2);
    }
}
