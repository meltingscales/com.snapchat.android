package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import java.util.List;

/* renamed from: aHh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16911aHh extends CT0 {
    public final TextureView$SurfaceTextureListenerC52217xGh K0;
    public C53751yGh L0;
    public final C49153vGh M0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16911aHh(Context context) {
        super(context);
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = new TextureView$SurfaceTextureListenerC52217xGh(context);
        this.K0 = textureView$SurfaceTextureListenerC52217xGh;
        this.E0.addView(textureView$SurfaceTextureListenerC52217xGh);
        this.M0 = new C49153vGh(this, 1);
    }

    @Override // defpackage.CT0
    public final void e1() {
        this.K0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // defpackage.CT0
    public final void g1() {
        String str;
        String str2 = (String) this.A0.d(C51097wXe.W2);
        VWe vWe = (VWe) this.A0.d(C51097wXe.a0);
        C10894Reh c10894Reh = null;
        if (vWe != null) {
            str = vWe.a;
        } else {
            str = null;
        }
        InterfaceC47369u6h interfaceC47369u6h = (InterfaceC47369u6h) this.A0.d(C51097wXe.b3);
        InterfaceC50460w7h interfaceC50460w7h = (InterfaceC50460w7h) this.A0.d(C51097wXe.i3);
        C44821sRe c44821sRe = (C44821sRe) this.A0.d(C51097wXe.d3);
        Integer num = (Integer) this.A0.d(C51097wXe.d0);
        Integer num2 = (Integer) this.A0.d(C51097wXe.e0);
        if ((num == null || num.intValue() != 0) && (num2 == null || num2.intValue() != 0)) {
            c10894Reh = new C10894Reh(num.intValue(), num2.intValue());
        }
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.A0.d(C51097wXe.h3);
        boolean booleanValue = ((Boolean) this.A0.d(C51097wXe.e3)).booleanValue();
        C53751yGh c53751yGh = new C53751yGh(this.K0, interfaceC47369u6h, interfaceC50460w7h, str2, 1, c44821sRe, c10894Reh, this.M0, (List) this.A0.d(C51097wXe.Z2), (String) this.A0.d(C51097wXe.G2), str, null, ((Boolean) this.A0.d(C51097wXe.I2)).booleanValue(), null, ((Integer) this.A0.d(C51097wXe.L2)).intValue(), this.B0, interfaceC6857Kug, booleanValue, false);
        this.L0 = c53751yGh;
        c53751yGh.a();
    }

    @Override // defpackage.CT0
    public final void h1() {
        O0().x(this);
    }

    @Override // defpackage.CT0
    public final void k1(C18194b7f c18194b7f) {
        Z6f n1 = c18194b7f.n1();
        if (n1 != null) {
            C53751yGh c53751yGh = this.L0;
            if (c53751yGh != null) {
                Bitmap s2 = ((InterfaceC27518hC7) n1.c.e()).s2();
                if (((Boolean) this.A0.d(C51097wXe.I2)).booleanValue()) {
                    s2 = f1(s2);
                }
                c53751yGh.b(s2);
                s2.getWidth();
                s2.getHeight();
                return;
            }
            throw new IllegalStateException("Initialize image player before file is loaded".toString());
        }
    }

    @Override // defpackage.CT0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        this.K0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.CT0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        C53751yGh c53751yGh = this.L0;
        if (c53751yGh != null) {
            c53751yGh.f.a();
        }
        ((C7040Lc6) N0().c).getClass();
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = this.K0;
        textureView$SurfaceTextureListenerC52217xGh.setBackground(null);
        textureView$SurfaceTextureListenerC52217xGh.setBackgroundResource(0);
    }

    @Override // defpackage.CT0
    public final void m1(int i) {
    }
}
