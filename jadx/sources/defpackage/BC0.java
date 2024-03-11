package defpackage;

import java.util.Set;

/* renamed from: BC0  reason: default package */
/* loaded from: classes8.dex */
public final class BC0 extends C30574jC0 {
    public AC0 h;

    public BC0() {
        super("AUTH_BUTTON_ACTION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C30574jC0, defpackage.InterfaceC42467qug
    public final int b() {
        return 3728;
    }

    @Override // defpackage.C30574jC0, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
