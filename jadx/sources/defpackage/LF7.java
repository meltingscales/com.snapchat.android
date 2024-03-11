package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: LF7  reason: default package */
/* loaded from: classes.dex */
public final class LF7 implements InterfaceC17525agl {
    public final C22288dn6 a;
    public boolean b = false;
    public final boolean c;
    public final Drawable d;
    public final Paint e;

    public LF7(C22288dn6 c22288dn6, Context context, int i, boolean z) {
        this.a = c22288dn6;
        if (this.d == null) {
            this.d = context.getDrawable(i);
        }
        this.d = this.d;
        this.c = z;
        if (z) {
            Paint paint = new Paint();
            this.e = paint;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(context.getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_27));
        }
    }

    @Override // defpackage.InterfaceC17525agl
    public final void draw(Canvas canvas) {
        if (this.b) {
            boolean z = this.c;
            C22288dn6 c22288dn6 = this.a;
            if (z) {
                canvas.drawCircle(c22288dn6.f, c22288dn6.g, c22288dn6.h * 0.8f, this.e);
            }
            Drawable drawable = this.d;
            float f = c22288dn6.f;
            float intrinsicWidth = this.d.getIntrinsicWidth() / 2;
            float f2 = c22288dn6.g;
            float intrinsicHeight = this.d.getIntrinsicHeight() / 2;
            drawable.setBounds((int) (f - intrinsicWidth), (int) (f2 - intrinsicHeight), (int) (f + intrinsicWidth), (int) (f2 + intrinsicHeight));
            this.d.draw(canvas);
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
