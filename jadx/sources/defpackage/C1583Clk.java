package defpackage;

import android.graphics.Bitmap;

/* renamed from: Clk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1583Clk extends C48904v6i {
    @Override // defpackage.C48904v6i, defpackage.CT0
    public final void e1() {
        super.e1();
    }

    @Override // defpackage.C48904v6i, defpackage.CT0
    public final void h1() {
        O0().x(this);
    }

    @Override // defpackage.C48904v6i, defpackage.CT0
    public final void k1(C18194b7f c18194b7f) {
        Z6f n1 = c18194b7f.n1();
        if (n1 != null) {
            Bitmap s2 = ((InterfaceC27518hC7) n1.c.e()).s2();
            if (((Boolean) this.A0.d(C51097wXe.I2)).booleanValue()) {
                s2 = f1(s2);
            }
            s2.getWidth();
            s2.getHeight();
            this.K0.setImageBitmap(s2);
        }
        j1();
    }
}
