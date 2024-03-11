package defpackage;

import java.util.Set;

/* renamed from: pc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40467pc extends AbstractC13793Vtm {
    public String f;
    public EnumC7736Mem g;
    public String h;
    public C9610Pe i;

    public C40467pc() {
        super("ACTIVATION_NETWORK_REQUEST", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4729;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
