package defpackage;

import java.util.Set;

/* renamed from: zt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C56230zt4 extends AbstractC13793Vtm {
    public JLj f;
    public String g;
    public String h;

    public C56230zt4() {
        super("CONTEXT_MENU_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 662;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
