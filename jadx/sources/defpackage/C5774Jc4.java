package defpackage;

import java.util.Set;

/* renamed from: Jc4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5774Jc4 extends NGa {
    public EnumC10831Rc4 i;
    public EnumC10199Qc4 j;

    public C5774Jc4() {
        super("CONNECTED_LENS_ALERT", EnumC45985tCg.BUSINESS, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2905;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
