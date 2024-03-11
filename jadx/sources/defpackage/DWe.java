package defpackage;

import java.util.Set;

/* renamed from: DWe  reason: default package */
/* loaded from: classes8.dex */
public final class DWe extends AbstractC49920vm1 {
    public EWe b;
    public Long c;
    public Long d;
    public Boolean e;
    public FWe f;
    public FWe g;

    public DWe(DWe dWe) {
        this.b = dWe.b;
        this.c = dWe.c;
        this.d = dWe.d;
        this.e = dWe.e;
        this.f = dWe.f;
        this.g = dWe.g;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
