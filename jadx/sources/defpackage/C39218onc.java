package defpackage;

import java.util.Set;

/* renamed from: onc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39218onc extends AbstractC55051z78 {
    public EnumC52996xmc f;
    public EnumC54530ymc g;
    public EnumC0337Amc h;
    public EnumC56063zmc i;
    public EnumC14830Xkd j;
    public String k;
    public Long l;
    public Long m;
    public Long n;

    public C39218onc() {
        super("LOCK_SCREEN_TAP_TO_OPEN_APP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3333;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
