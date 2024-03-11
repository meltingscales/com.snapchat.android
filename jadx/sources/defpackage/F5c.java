package defpackage;

import java.util.Set;

/* renamed from: F5c  reason: default package */
/* loaded from: classes8.dex */
public final class F5c extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public Boolean j;
    public String k;

    public F5c() {
        super("LIST_UPDATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1291;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
