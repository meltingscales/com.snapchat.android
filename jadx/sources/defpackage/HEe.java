package defpackage;

import java.util.Set;

/* renamed from: HEe  reason: default package */
/* loaded from: classes8.dex */
public final class HEe extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public String m;
    public String n;
    public Boolean o;

    public HEe() {
        super("NOTIFICATION_TAP_TO_MESSAGE_READY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3808;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
