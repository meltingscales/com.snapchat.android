package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: oq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39280oq extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC11220Rs i;
    public String j;
    public EnumC45343sn k;
    public Long l;
    public EnumC42350qq m;
    public ArrayList n;

    public C39280oq() {
        super("AD_SSF_FUNNEL_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5006;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.R0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}