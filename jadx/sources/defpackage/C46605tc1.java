package defpackage;

import java.util.Set;

/* renamed from: tc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46605tc1 extends AbstractC13793Vtm {
    public String f;
    public EnumC38933oc1 g;
    public EnumC48139uc1 h;

    public C46605tc1() {
        super("BITMOJI_FASHION_SHARE_DEEPLINK_DIALOG_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3608;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
