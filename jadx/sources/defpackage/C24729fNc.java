package defpackage;

import java.util.Set;

/* renamed from: fNc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24729fNc extends AbstractC13793Vtm {
    public Long f;
    public EnumC27798hNc g;
    public Boolean h;
    public EnumC26265gNc i;

    public C24729fNc() {
        super("MAP_LOCATION_PERMISSION_DIALOG_SHOWN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1343;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
