package defpackage;

import java.util.Set;

/* renamed from: hsc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28554hsc extends AbstractC13793Vtm {
    public EnumC28654hwc f;
    public C3486Fm g;

    public C28554hsc() {
        super("LOGIN_FLOW_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1301;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
