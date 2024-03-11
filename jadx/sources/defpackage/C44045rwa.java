package defpackage;

import java.util.Set;

/* renamed from: rwa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44045rwa extends NGa {
    public String i;
    public EnumC47538uDb j;

    public C44045rwa() {
        super("ILC_LENS_CUSTOMIZATION_UNLOCKED", EnumC45985tCg.BUSINESS, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4969;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
