package defpackage;

import java.util.Set;

/* renamed from: e62  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22759e62 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;

    public C22759e62() {
        super("CAMERA_ADD_SNAP_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4039;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}