package defpackage;

import java.util.Set;

/* renamed from: Xt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15038Xt3 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public Long p;

    public C15038Xt3() {
        super("CODEC_LEASING_ENGINE_EVENT", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 515;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.p, set);
        c38303oC7.j(bArr);
    }
}
