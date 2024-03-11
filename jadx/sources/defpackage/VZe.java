package defpackage;

import java.util.Set;

/* renamed from: VZe  reason: default package */
/* loaded from: classes8.dex */
public final class VZe extends AbstractC49920vm1 {
    public UZe b;
    public Long c;
    public Long d;
    public Long e;
    public String f;
    public Boolean g;

    public VZe(VZe vZe) {
        this.b = vZe.b;
        this.c = vZe.c;
        this.d = vZe.d;
        this.e = vZe.e;
        this.f = vZe.f;
        this.g = vZe.g;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.d, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.b, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
