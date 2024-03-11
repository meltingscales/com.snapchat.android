package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Rpb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11160Rpb extends C8628Npb {
    public C11160Rpb() {
        super("LENS_CAMERA_MODE_APPLICATION_SUCCESS", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C8628Npb, defpackage.InterfaceC42467qug
    public final int b() {
        return 4801;
    }

    @Override // defpackage.C8628Npb, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C8628Npb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        return super.d(map);
    }
}
