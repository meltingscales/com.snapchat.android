package defpackage;

import java.util.Set;

/* renamed from: YRi  reason: default package */
/* loaded from: classes8.dex */
public final class YRi extends AbstractC13793Vtm {
    public String f;
    public Boolean g;
    public Long h;
    public Long i;
    public Long j;

    public YRi() {
        super("SHARED_STORY_INVITE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2957;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
