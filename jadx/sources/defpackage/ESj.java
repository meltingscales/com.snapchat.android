package defpackage;

import java.util.Set;

/* renamed from: ESj  reason: default package */
/* loaded from: classes8.dex */
public final class ESj extends AbstractC29625iZj {
    public FSj k;

    public ESj() {
        super("SPECTACLES_FIRMWARE_UPDATE_PROMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2137;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
