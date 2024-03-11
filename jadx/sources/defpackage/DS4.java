package defpackage;

import java.util.Set;

/* renamed from: DS4  reason: default package */
/* loaded from: classes8.dex */
public final class DS4 extends CS4 {
    public Long j;

    public DS4() {
        super("CUSTOM_STORY_ITEM_IMP", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3322;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (ES4) this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, (CUk) this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, (DUk) this.i, set);
        c38303oC7.j(bArr);
    }
}
