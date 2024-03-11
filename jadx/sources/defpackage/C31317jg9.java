package defpackage;

import java.util.Set;

/* renamed from: jg9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31317jg9 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public EnumC45179sg9 i;
    public EnumC46711tg9 j;

    public C31317jg9() {
        super("FRIEND_SUGGESTION_FETCH", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2990;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
