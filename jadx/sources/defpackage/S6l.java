package defpackage;

import android.opengl.Matrix;

/* renamed from: S6l  reason: default package */
/* loaded from: classes3.dex */
public final class S6l implements ETl {
    public final /* synthetic */ int a;
    public final DTl b;

    public S6l() {
        this.a = 1;
        this.b = new DTl();
    }

    @Override // defpackage.ETl
    public final DTl g(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        int i = this.a;
        DTl dTl = this.b;
        switch (i) {
            case 0:
                break;
            default:
                dTl.a.getClass();
                Matrix.setIdentityM(dTl.c, 0);
                double b = c10894Reh.b();
                double b2 = c10894Reh2.b();
                if (b >= b2) {
                    dTl.i((float) (b / b2), 1.0f);
                    break;
                } else {
                    dTl.i(1.0f, (float) (b2 / b));
                    break;
                }
        }
        return dTl;
    }

    public S6l(DTl dTl) {
        this.a = 0;
        this.b = dTl;
    }
}
