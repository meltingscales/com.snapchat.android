package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;

/* renamed from: fNm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24739fNm extends F0 {
    public final Paint c;
    public final RectF d;
    public long e;

    public C24739fNm(C22288dn6 c22288dn6) {
        super(c22288dn6);
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(c22288dn6.c / c22288dn6.a.getScaleX());
        paint.setColor(-65536);
        this.d = new RectF();
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void a(int i) {
        this.c.setColor(i);
    }

    @Override // defpackage.F0
    public final void e(Canvas canvas) {
        float f = 10000;
        canvas.drawArc(this.d, -90.0f, ((((float) Math.max(0L, SystemClock.elapsedRealtime() - this.e)) % f) * 360.0f) / f, false, this.c);
    }
}
