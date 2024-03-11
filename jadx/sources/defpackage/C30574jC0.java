package defpackage;

import java.util.Set;

/* renamed from: jC0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30574jC0 extends AbstractC13793Vtm {
    public EnumC0686Bb f;
    public LC0 g;

    public C30574jC0() {
        super("AUTH_ACTION_EVENT_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 3489;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
