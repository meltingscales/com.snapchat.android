package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Tgl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12213Tgl extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;

    public C12213Tgl() {
        super("TALK_CALL_PERFORMANCE", EnumC45985tCg.BEST_EFFORT, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2625;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.T0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.T0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
