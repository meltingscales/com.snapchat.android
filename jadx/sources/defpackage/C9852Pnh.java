package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* renamed from: Pnh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9852Pnh extends C48745v09 implements InterfaceC20279cTm {
    public Drawable d;
    public ZF7 e;

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!isVisible()) {
            return;
        }
        ZF7 zf7 = this.e;
        if (zf7 != null && !zf7.b) {
            Object[] objArr = {Integer.valueOf(System.identityHashCode(zf7)), Integer.valueOf(System.identityHashCode((WF7) zf7.f)), zf7.toString()};
            if (AbstractC5999Jl8.a.o(5)) {
                C5427Ini.p(5, YF7.class.getSimpleName(), String.format(null, "%x: Draw requested for a non-attached controller %x. %s", objArr));
            }
            zf7.c = true;
            zf7.d = true;
            zf7.b();
        }
        super.draw(canvas);
        Drawable drawable = this.d;
        if (drawable != null) {
            drawable.setBounds(getBounds());
            this.d.draw(canvas);
        }
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return -1;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        XF7 xf7;
        ZF7 zf7 = this.e;
        if (zf7 != null && zf7.d != z) {
            YF7 yf7 = (YF7) zf7.g;
            if (z) {
                xf7 = XF7.z0;
            } else {
                xf7 = XF7.A0;
            }
            yf7.a(xf7);
            zf7.d = z;
            zf7.b();
        }
        return super.setVisible(z, z2);
    }
}
