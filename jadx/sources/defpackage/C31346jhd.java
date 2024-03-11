package defpackage;

import java.util.Set;

/* renamed from: jhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31346jhd extends AbstractC13793Vtm {
    public String f;
    public K7l g;
    public Long h;
    public Long i;
    public C23296eRi j;

    public C31346jhd() {
        super("MEDIA_QUALITY_SURVEY_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1413;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
