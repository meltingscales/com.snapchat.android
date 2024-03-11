package defpackage;

import java.util.Set;

/* renamed from: yU  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54076yU extends AbstractC13793Vtm {
    public Double f;
    public EnumC33547l66 g;

    public C54076yU() {
        super("APP_APPLICATION_CLOSE", EnumC45985tCg.TIER0, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 90;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
