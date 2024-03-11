package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Wt  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14402Wt extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Long i;
    public Long j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;

    public C14402Wt() {
        super("AD_WEB_VIEW_USER_INTERACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4187;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.T0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
