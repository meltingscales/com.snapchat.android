package defpackage;

import java.util.Set;

/* renamed from: jDl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30620jDl extends AbstractC13793Vtm {
    public String f;
    public String g;

    public C30620jDl() {
        super("TIV_EVENT_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 3588;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
