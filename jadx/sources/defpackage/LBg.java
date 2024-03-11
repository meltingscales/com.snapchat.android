package defpackage;

import java.util.Set;

/* renamed from: LBg  reason: default package */
/* loaded from: classes8.dex */
public final class LBg extends AbstractC7923Mmb {
    public String h;
    public String i;
    public Long j;
    public Boolean k;

    public LBg() {
        super("QA_LENS_IMAGE_PROMPT_UPLOAD", EnumC45985tCg.BUSINESS, 1.0d, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4951;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, (String) this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
