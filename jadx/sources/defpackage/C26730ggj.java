package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.snapchat.android.R;

/* renamed from: ggj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26730ggj implements InterfaceC17525agl {
    public final Paint a;
    public final Paint b;
    public final Integer c;
    public final C22288dn6 d;
    public boolean e = true;
    public boolean f = false;

    public C26730ggj(Context context, C22288dn6 c22288dn6) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(c22288dn6.c);
        paint.setColor(-1);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setColor(-16777216);
        paint2.setAlpha(76);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setStrokeWidth(c22288dn6.e);
        this.c = Integer.valueOf(context.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_40));
        this.d = c22288dn6;
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (this.e) {
            boolean z = this.f;
            Paint paint = this.a;
            if (z) {
                paint.setShadowLayer(30.0f, 0.0f, 0.0f, this.c.intValue());
            } else {
                paint.clearShadowLayer();
            }
            Paint paint2 = this.b;
            C22288dn6 c22288dn6 = this.d;
            paint2.setStrokeWidth(c22288dn6.e / c22288dn6.a.getScaleX());
            paint.setStrokeWidth(c22288dn6.c / c22288dn6.a.getScaleX());
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h, paint2);
            canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h, paint);
        }
    }

    @Override // defpackage.InterfaceC17525agl
    public final void b() {
    }

    @Override // defpackage.InterfaceC17525agl
    public final void c() {
    }

    @Override // defpackage.InterfaceC17525agl
    public final void d() {
    }

    @Override // defpackage.InterfaceC17525agl
    public final void a(int i) {
    }
}
