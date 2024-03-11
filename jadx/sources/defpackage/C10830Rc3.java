package defpackage;

import android.view.View;

/* renamed from: Rc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10830Rc3 extends AbstractC5542Isd {
    public final /* synthetic */ int k = 1;

    public C10830Rc3(NIe nIe, C26641gd3 c26641gd3, ASg aSg, int i, int i2, int i3) {
        super(nIe, c26641gd3, aSg, 2, i, i2, i3);
    }

    @Override // defpackage.AbstractC5542Isd
    public final Integer e(View view, C33239ku c33239ku) {
        switch (this.k) {
            case 0:
                return null;
            default:
                if (!(c33239ku instanceof C29138iFk)) {
                    return null;
                }
                return Integer.valueOf(AbstractC5542Isd.d(view));
        }
    }

    @Override // defpackage.AbstractC5542Isd
    public final boolean f() {
        switch (this.k) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    public C10830Rc3(NIe nIe, LGj lGj, ASg aSg, int i, int i2, int i3, int i4) {
        super(nIe, lGj, aSg, i, i2, i3, i4);
    }
}
