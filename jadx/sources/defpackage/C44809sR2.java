package defpackage;

import java.util.Set;

/* renamed from: sR2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44809sR2 extends AbstractC13793Vtm {
    public EnumC41740qR2 f;

    public C44809sR2() {
        super("CHANGE_USERNAME_RESPONSE_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3340;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
