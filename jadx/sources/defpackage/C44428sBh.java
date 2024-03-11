package defpackage;

import java.util.Set;

/* renamed from: sBh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44428sBh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public String k;
    public Long l;
    public String m;
    public Boolean n;

    public C44428sBh() {
        super("SAVE_SNAP_TRANSCODE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4136;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
