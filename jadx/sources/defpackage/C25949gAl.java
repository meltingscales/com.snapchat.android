package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: gAl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25949gAl extends AbstractC13793Vtm {
    public EnumC32080kAl f;
    public Long g;
    public Long h;
    public Long i;
    public Double j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public Boolean p;
    public EnumC45173sg2 q;
    public EnumC14830Xkd r;
    public ArrayList s;

    public C25949gAl() {
        super("TIMELINE_SEGMENT_CREATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2858;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.q, set);
        AbstractC39604p2m.R0(c38303oC7, 16, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.p, set);
        c38303oC7.j(bArr);
    }
}
