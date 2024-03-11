package defpackage;

import java.util.Set;

/* renamed from: lti  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34768lti extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public EnumC5668Ixj j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;

    public C34768lti() {
        super("SEND_TO_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1956;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.q, set);
        c38303oC7.j(bArr);
    }
}
