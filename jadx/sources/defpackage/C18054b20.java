package defpackage;

import java.util.Set;

/* renamed from: b20  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18054b20 extends AbstractC13793Vtm {
    public EnumC37996o00 f;
    public String g;
    public String h;
    public String i;
    public EnumC47992uW j;
    public EnumC52590xW k;
    public String l;
    public String m;
    public Boolean n;
    public EnumC33416l10 o;

    public C18054b20() {
        super("APPLICATION_CRASH", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 166;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
