package defpackage;

import java.util.Set;

/* renamed from: NCd  reason: default package */
/* loaded from: classes8.dex */
public final class NCd extends AbstractC49920vm1 {
    public MCd b;
    public Long c;

    public NCd(NCd nCd) {
        this.b = nCd.b;
        this.c = nCd.c;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.b, set);
        c38303oC7.j(bArr);
    }
}
