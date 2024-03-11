package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: fs1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25478fs1 extends AbstractC13793Vtm {
    public ArrayList f;
    public ArrayList g;

    public C25478fs1() {
        super("BLOOPS_CHAT_SEARCH_METRICS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2824;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.U0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.U0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
