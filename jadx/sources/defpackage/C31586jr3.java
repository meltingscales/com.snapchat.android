package defpackage;

import java.util.Set;

/* renamed from: jr3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31586jr3 extends AbstractC13793Vtm {
    public EnumC19310bqm f;
    public EnumC34703lr3 g;
    public String h;
    public String i;
    public String j;
    public Long k;

    public C31586jr3() {
        super("CLIENT_VENDOR_ATTESTATION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 4140;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
