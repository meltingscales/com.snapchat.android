package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: mqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36221mqb extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Boolean h;
    public String i;
    public String j;
    public ArrayList k;

    public C36221mqb() {
        super("LENS_CAROUSEL_SNAPSHOT", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4319;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.T0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
