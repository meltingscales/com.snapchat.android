package defpackage;

import java.util.Set;

/* renamed from: mwc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36372mwc extends AbstractC13793Vtm {
    public C3486Fm f;
    public C32501kQ g;

    public C36372mwc() {
        super("LOGIN_STATE_TRANSITION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1309;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
