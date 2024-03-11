package defpackage;

import java.util.Set;

/* renamed from: Bd2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0738Bd2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public IX9 h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public String o;
    public YF p;

    public C0738Bd2() {
        super("CAMERA_IMAGE_PLAYER_EVENT", EnumC45985tCg.BUSINESS, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 388;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.N0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
