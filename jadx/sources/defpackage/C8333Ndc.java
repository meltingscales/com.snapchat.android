package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: Ndc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8333Ndc extends F0 {
    public final Context c;
    public final Paint d;
    public final RectF e;
    public int f;

    public C8333Ndc(Context context, C22288dn6 c22288dn6) {
        super(c22288dn6);
        this.c = context;
        Paint D = AbstractC0164Afc.D(true);
        D.setStyle(Paint.Style.STROKE);
        D.setStrokeWidth(c22288dn6.c);
        D.setStrokeCap(Paint.Cap.ROUND);
        this.d = D;
        this.e = new RectF();
        this.f = -90;
    }

    @Override // defpackage.F0
    public final void e(Canvas canvas) {
        canvas.drawArc(this.e, this.f, 180.0f, false, this.d);
        this.f += 10;
    }
}
