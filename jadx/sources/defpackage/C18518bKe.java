package defpackage;

import java.util.Set;

/* renamed from: bKe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18518bKe extends AbstractC49920vm1 {
    public EnumC20052cKe b;
    public Long c;

    public C18518bKe(C18518bKe c18518bKe) {
        this.b = c18518bKe.b;
        this.c = c18518bKe.c;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }
}
