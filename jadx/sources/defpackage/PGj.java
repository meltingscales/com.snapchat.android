package defpackage;

import android.view.View;

/* renamed from: PGj  reason: default package */
/* loaded from: classes5.dex */
public final class PGj extends AbstractC5542Isd {
    public final C33323kx8 k;

    public PGj(NIe nIe, PU0 pu0, ASg aSg, int i, int i2, int i3, int i4, C33323kx8 c33323kx8) {
        super(nIe, pu0, aSg, i, i2, i3, i4);
        this.k = c33323kx8;
    }

    @Override // defpackage.AbstractC5542Isd
    public final Integer e(View view, C33239ku c33239ku) {
        if (c33239ku.b == EnumC8069Msd.d) {
            return Integer.valueOf(AbstractC5542Isd.d(view));
        }
        return null;
    }

    @Override // defpackage.AbstractC5542Isd
    public final boolean f() {
        C33323kx8 c33323kx8 = this.k;
        if (c33323kx8 != null) {
            return c33323kx8.z0.get();
        }
        return false;
    }
}
