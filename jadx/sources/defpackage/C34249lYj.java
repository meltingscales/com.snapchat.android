package defpackage;

import java.util.Set;

/* renamed from: lYj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34249lYj extends AbstractC13793Vtm {
    public JQj f;
    public Long g;
    public EnumC37319nYj h;

    public C34249lYj() {
        super("SPECTACLES_SETTINGS_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 2214;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
