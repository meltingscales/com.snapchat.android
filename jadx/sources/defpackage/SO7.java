package defpackage;

import java.util.Set;

/* renamed from: SO7  reason: default package */
/* loaded from: classes8.dex */
public final class SO7 extends AbstractC50066vrm {
    public String f;
    public EnumC34820lvk g;

    public SO7() {
        super("DURABLE_DEVICE_ID_PREAUTH_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4848;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
