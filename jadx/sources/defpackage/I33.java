package defpackage;

import java.util.Set;

/* renamed from: I33  reason: default package */
/* loaded from: classes8.dex */
public final class I33 extends AbstractC13793Vtm {
    public EnumC14830Xkd f;
    public Double g;

    public I33() {
        super("CHAT_NOTE_CREATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 499;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
